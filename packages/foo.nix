{ pkgs }: pkgs.runCommand "foo" { } ''
  sleep 120
  echo haha > $out
  echo baba >> $out
''
