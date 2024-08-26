{ pkgs }: pkgs.runCommand "foo" { } ''
  echo huhu > $out
''
