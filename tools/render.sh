#!/usr/bin/env bash
# Render SVGs to PNG previews using headless Chrome.
# Usage: tools/render.sh <dir-with-svgs> [out-dir] [size]
SRC="${1:-svgs}"; OUT="${2:-_renders}"; SIZE="${3:-512}"
CHROME="${CHROME:-/c/Program Files/Google/Chrome/Application/chrome.exe}"
mkdir -p "$OUT"
find "$SRC" -name '*.svg' | while read -r f; do
  name="$(basename "$f" .svg)"
  abs="$(cd "$(dirname "$f")" && pwd -W 2>/dev/null || pwd)/$(basename "$f")"
  "$CHROME" --headless=new --disable-gpu --hide-scrollbars --default-background-color=FFFFFFFF \
    --window-size="$SIZE,$SIZE" --screenshot="$(cd "$OUT" && pwd -W 2>/dev/null || pwd)/$name.png" "file:///$abs" >/dev/null 2>&1
  echo "rendered $name"
done
