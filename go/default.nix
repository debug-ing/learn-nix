{ lib, stdenv, fetchurl, go }:

stdenv.mkDerivation rec {
  pname = "my-go-backend";
  version = "1.0.0";

  src = ./.;

  buildInputs = [ go ];

  nativeBuildInputs = [ ];

  meta = with lib; {
    description = "A simple Go backend service";
    license = licenses.mit;
    platforms = platforms.linux;
  };
}