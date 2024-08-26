{ pkgs }: pkgs.runCommand "foo" { } ''
  touch $out
''
