#!/bin/bash

VERSION=$(cat changelog.md | head -n1 | cut -d '#' -f2 | xargs)

time (
  npx markdown-pdf README.md -o smalltricks-rules-$VERSION.pdf -f 'A4' -s style.css &
  npx markdown-pdf RULES_FULL.md -o smalltricks-rules-full-$VERSION.pdf -f 'A4' -s style.css &
  npx markdown-pdf UNITS.md -o smalltricks-units-$VERSION.pdf -f 'A4' -s style.css &
  npx markdown-pdf EXAMPLE.md -o smalltricks-example-$VERSION.pdf -f 'A4' -s style.css &
  wait
)
