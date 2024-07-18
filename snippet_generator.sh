#!/bin/bash
echo "{"
grep "^[^#]" "$1" | while IFS=$'\t' read -r trigger category word explanation
do
    cat <<EOF
  "$word": {
    "prefix": "$trigger$category  $word：$explanation",
    "body": "$word"
  },
EOF
done
echo "}"