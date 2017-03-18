{ kdeApp, lib, exiv2, extra-cmake-modules, qtbase }:

kdeApp {
  name = "libkexiv2";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 bsd3 ];
    maintainers = [ lib.maintainers.ttuegel ];
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ qtbase ];
  propagatedBuildInputs = [ exiv2 ];
}
