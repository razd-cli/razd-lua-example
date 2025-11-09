# Lua Quote Generator

A simple Lua program

## Requirements

- Lua (managed via mise)
- Razd CLI

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
- `razd check` - Verify Lua installation
- `razd install` - Install tools and dependencies
- `razd install-scoop` - Install scoop packages (Windows only)

## Project Structure

```
.
├── main.lua        # Main program file
├── Razdfile.yml    # Razd task configuration
├── mise.toml       # Mise tools configuration
└── README.md       # This file
```

## Example Output

```
=== Random Quote Generator ===

1. The only way to do great work is to love what you do. - Steve Jobs
2. Code is like humor. When you have to explain it, it's bad. - Cory House
3. Success is not final, failure is not fatal. - Winston Churchill

✨ Have a great day!
```
