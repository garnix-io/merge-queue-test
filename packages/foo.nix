{ pkgs }: pkgs.runCommand "foo" { } ''
  sleep 60
  echo haha > $out
  echo baba >> $out
  echo huhu >> $out
''
