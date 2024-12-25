{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation rec {
  pname = "my-nestjs-app";
  version = "1.0.0";

  src = ./.;

  buildInputs = [
    pkgs.nodejs-18_x
  ];

  nativeBuildInputs = [];

  meta = {
    description = "A NestJS backend application";
    license = pkgs.stdenv.lib.licenses.mit;
    platforms = pkgs.stdenv.lib.platforms.linux;
  };
}
