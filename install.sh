#!/usr/bin/env bash
set -euo pipefail

DEST="$HOME/.claude/commands"

mkdir -p "$DEST"
cp "$(dirname "$0")/chunk-claude.md" "$DEST/chunk-claude.md"

echo "Installed chunk-claude.md to $DEST/"
