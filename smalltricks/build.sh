#!/bin/bash
npx markdown-pdf README.md -o smalltricks-$(cat changelog.md | head -n1 | cut -d '#' -f2 | xargs).pdf -f 'A4' -s style.css
