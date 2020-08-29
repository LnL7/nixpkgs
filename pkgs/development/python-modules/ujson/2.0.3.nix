{ stdenv
, buildPythonPackage
, fetchPypi
, isPy3k
, isPyPy
, setuptools_scm
}:

buildPythonPackage rec {
  pname = "ujson";
  version = "2.0.3";

  src = fetchPypi {
    inherit pname version;
    sha256 = "18z9gb9ggy1r464b9q1gqs078mqgrkj6dys5a47529rqk3yfybdx";
  };

  nativeBuildInputs = [ setuptools_scm ];

  meta = with stdenv.lib; {
    homepage = "https://pypi.python.org/pypi/ujson";
    description = "Ultra fast JSON encoder and decoder for Python";
    license = licenses.bsd3;
  };
}
