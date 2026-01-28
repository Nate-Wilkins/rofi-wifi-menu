{ pkgs, ... }: (
  pkgs.writeShellScriptBin "rofi-wifi-menu" ''
    export PROGRAM_AWK=${pkgs.gawk}/bin/awk
    export PROGRAM_BC=${pkgs.bc}/bin/bc
    export PROGRAM_DIRNAME=${pkgs.coreutils}/bin/dirname
    export PROGRAM_GREP=${pkgs.gnugrep}/bin/grep
    export PROGRAM_HEAD=${pkgs.coreutils}/bin/head
    export PROGRAM_NMCLI=${pkgs.python313Packages.nmcli}/bin/nmcli
    export PROGRAM_ROFI=${pkgs.rofi}/bin/rofi
    export PROGRAM_SED=${pkgs.gnused}/bin/sed
    export PROGRAM_UNIQ=${pkgs.coreutils}/bin/uniq
    export PROGRAM_WC=${pkgs.coreutils}/bin/wc

    ${builtins.readFile ./src/rofi-wifi-menu}
  ''
)

