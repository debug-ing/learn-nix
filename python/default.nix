{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.python311    # استفاده از نسخه 3.11 پایتون
    pkgs.python311Packages.pandas
    pkgs.python311Packages.scikit-learn
  ];

  shellHook = ''
    echo "Welcome to the Python development environment with Pandas and Scikit-learn!"
  '';
}