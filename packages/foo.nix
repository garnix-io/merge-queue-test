{ pkgs }: pkgs.runCommand "foo" { } ''
  sleep 120
  echo haha > $out
''
