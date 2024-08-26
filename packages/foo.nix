{ pkgs }: pkgs.runCommand "foo" { } ''
  sleep 60
  echo haha > $out
  echo huhu >> $out
''
