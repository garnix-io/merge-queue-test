{ pkgs }: pkgs.runCommand "foo" { } ''
  sleep 120
  echo huhu > $out
''
