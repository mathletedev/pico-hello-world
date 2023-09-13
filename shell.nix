{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    cmake
    gcc-arm-embedded
    pico-sdk
  ];

  shellHook = "export PICO_SDK_PATH=\"${pkgs.pico-sdk}/lib/pico-sdk\"";
}
