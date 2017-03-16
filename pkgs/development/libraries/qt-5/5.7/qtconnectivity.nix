{ stdenv, qtSubmodule, qtbase, qtdeclarative, CoreBluetooth }:

qtSubmodule {
  name = "qtconnectivity";
  qtInputs = [ qtbase qtdeclarative ]
    ++ stdenv.lib.optional stdenv.isDarwin CoreBluetooth;
}
