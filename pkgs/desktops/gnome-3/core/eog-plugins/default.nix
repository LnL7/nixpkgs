{ stdenv, fetchurl, pkgconfig, python3, wrapGAppsHook
, eog, gnome3, gtk3, libpeas
}:

let
  pname = "eog-plugins";
  version = "3.26.3";
in

stdenv.mkDerivation rec {
  name = "${pname}-${version}";

  src = fetchurl {
    url = "mirror://gnome/sources/${pname}/${stdenv.lib.versions.majorMinor version}/${name}.tar.xz";
    sha256 = "06fnjs2p18ad5vk07z685cx26sc7d3azywss00w9xvz794b2i1g3";
  };

  nativeBuildInputs = [ pkgconfig python3 wrapGAppsHook ];
  buildInputs = [ eog gtk3 libpeas ];

  passthru = {
    updateScript = gnome3.updateScript {
      packageName = pname;
      attrPath = "gnome3.${pname}";
    };
  };

  meta = with stdenv.lib; {
    description = "A set of plugins for Eye of GNOME";
    homepage = https://wiki.gnome.org/Apps/EyeOfGnome/Plugins;
    license = licenses.gpl2Plus;
    maintainers = gnome3.maintainers;
    platforms = platforms.unix;
  };
}
