# This script fixes up Markdown created by Google Docs when exporting to Markdown.

sed -i -original -e '
  2,$s/^#/##/
  /#/s/\*\*//g
  s/\\\././
  s/\\\)/)/
  s/ +$//
' "$@"