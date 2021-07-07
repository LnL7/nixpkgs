{ lib, stdenv, fetchurl, alsaLib, pkg-config, libjack2
, AudioUnit, AudioToolbox, CoreAudio, CoreServices, Carbon }:

stdenv.mkDerivation rec {
  pname = "portaudio";
  version = "190700_20210406";

  src = fetchurl {
    url = "http://files.portaudio.com/archives/pa_stable_v${version}.tgz";
    sha256 = "1vrdrd42jsnffh6rq8ap2c6fr4g9fcld89z649fs06bwqx1bzvs7";
  };

  nativeBuildInputs = [ pkg-config ];
  buildInputs = [ libjack2 ]
    ++ lib.optional (!stdenv.isDarwin) alsaLib;

  configureFlags = [ "--disable-mac-universal" "--enable-cxx" ];

  NIX_CFLAGS_COMPILE = lib.optionalString stdenv.cc.isClang "-Wno-error=nullability-inferred-on-nested-type -Wno-error=nullability-completeness-on-arrays -Wno-error=implicit-const-int-float-conversion";

  propagatedBuildInputs = lib.optionals stdenv.isDarwin [ AudioUnit AudioToolbox CoreAudio CoreServices Carbon ];

  patchPhase = lib.optionalString stdenv.isDarwin ''
    sed -i '50 i\
      #include <CoreAudio/AudioHardware.h>\
      #include <CoreAudio/AudioHardwareBase.h>\
      #include <CoreAudio/AudioHardwareDeprecated.h>' \
      include/pa_mac_core.h
  '';

  # not sure why, but all the headers seem to be installed by the make install
  installPhase = ''
    make install
  '' + lib.optionalString (!stdenv.isDarwin) ''
    # fixup .pc file to find alsa library
    sed -i "s|-lasound|-L${alsaLib.out}/lib -lasound|" "$out/lib/pkgconfig/"*.pc
  '' + lib.optionalString stdenv.isDarwin ''
    cp include/pa_mac_core.h $out/include/pa_mac_core.h
  '';

  meta = with lib; {
    description = "Portable cross-platform Audio API";
    homepage    = "http://www.portaudio.com/";
    # Not exactly a bsd license, but alike
    license     = licenses.mit;
    maintainers = with maintainers; [ lovek323 ];
    platforms   = platforms.unix;
  };

  passthru = {
    api_version = 19;
  };
}
