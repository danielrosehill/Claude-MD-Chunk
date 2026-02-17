# Claude-MD-Chunk

A Claude Code slash command that prunes bloated `CLAUDE.md` files down to their essentials and nests supplementary context into an `agent-context/` folder.

## What It Does

When invoked, the command:

1. **Prunes** the project's `CLAUDE.md` to the minimum length needed for an agent to understand the project's purpose and key details.
2. **Nests** any extraneous-but-useful context into individual files under an `agent-context/` directory, with a reference added back to `CLAUDE.md`.

## Installation

```bash
./install.sh
```

This copies the slash command into `~/.claude/commands/` so it's available globally as `/chunk-claude`.

## Usage

In any project with a bloated `CLAUDE.md`, run:

```
/chunk-claude
```
