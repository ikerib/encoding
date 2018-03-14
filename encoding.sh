#!/bin/bash

FROM_ENCODING="ISO-8859-1"
TO_ENCODING="UTF-8"

CONVERT=" iconv  -f   $FROM_ENCODING  -t   $TO_ENCODING"
dir=$(xdg-user-dir DESKTOP)

if [ ! -d "$dir/txt" ]; then
  mkdir -p $dir/txt
fi

for  file  in  $dir/txt/*.txt; do
	$CONVERT   "$file"   -o  "$file-moldatua.txt"
done
exit 0
