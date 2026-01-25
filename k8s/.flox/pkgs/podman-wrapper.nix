{ pkgs ? import <nixpkgs> {} }:

pkgs.writeShellScriptBin "docker" (builtins.readFile ../../bin/podman-wrapper.sh)