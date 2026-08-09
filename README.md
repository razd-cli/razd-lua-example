# Luau Quote Generator

A simple **Luau** program — a random quote generator, converted from Lua. Luau is a fast, small, gradually-typed language derived from Lua 5.1, maintained by Roblox. This project demonstrates static types, type-checking with `luau-analyze`, and running via the `luau` CLI.

## Requirements

- **Luau** (managed via mise — `aqua:luau-lang/luau`, ships `luau`, `luau-analyze`, `luau-compile`)
- **Razd CLI**

## Quick Start

```bash
# Setup project
razd

# Or run directly
razd dev
```

## Available Commands

- `razd` - Setup and run the project
- `razd dev` - Run the quote generator
- `razd run` - Alias for dev
- `razd check` - Type-check the Luau source with `luau-analyze`
- `razd install` - Install tools via mise

## Project Structure

```
.
├── main.luau        # Main program file (typed Luau)
├── Razdfile.yml     # Razd task configuration
├── mise.toml        # Mise tools configuration
└── README.md        # This file
```

## Example Output

```
=== Random Quote Generator ===

1. The only way to do great work is to love what you do. - Steve Jobs
2. Code is like humor. When you have to explain it, it's bad. - Cory House
3. Success is not final, failure is not fatal. - Winston Churchill

✨ Have a great day!
```

## Luau vs Lua

- **Static types** — `main.luau` annotates the table and locals (`{ string }`, `: number`, `: ()`).
- **`luau-analyze`** — static type-checking and linting before runtime (`razd check`).
- **`luau`** — the standalone CLI to run scripts.

## Links

- [Luau](https://luau.org/) — language docs
- [luau-lang/luau](https://github.com/luau-lang/luau) — source
- [Getting Started](https://luau.org/getting-started/) — install and CLI usage
- [Razd CLI](https://github.com/razd-cli/razd) — universal task runner
- [mise](https://mise.jdx.dev/) — tool version manager
