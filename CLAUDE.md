# Dotfiles

## Philosophy

- Minimal and simple — avoid over-engineering
- Each zsh config file has a single responsibility
- Dotfiles should not know about or depend on Homebrew
- Tools are guarded with `command -v` checks, never assumed installed

## Quick Start

```bash
brew bundle              # install all packages
bash scripts/setup-dotfiles.sh   # stow all config packages
```

## Structure

- `ghostty/`, `git/`, `vim/`, `zsh/` — stow packages, each maps to `~/`
- `zsh/.zsh/` — modular zsh config, one concern per file
- `Brewfile` — package management, run separately with `brew bundle`
- `scripts/` — standalone scripts including `setup-dotfiles.sh`, not stowed

## Stow

- Always use `--no-folding` to create individual symlinks, not directory symlinks
- Never stow the `scripts/` folder

## Local overrides

- Machine-specific config goes in `.local` files (e.g. `~/.zshrc.local`, `~/.gitconfig.local`)
- These files are gitignored and never tracked
- Tracked configs source their `.local` counterpart if it exists

## Security

- Never track secrets, tokens, or API keys
- Never commit `.env` files or credentials of any kind
- `~/.gitconfig` may include a `.local` for machine-specific identity

## Commits

- Separate commit per logical change — do not bundle unrelated changes
- Commit messages: `scope: description` (e.g. `zsh: add gds alias`)
- No co-author attribution in commit messages

## Zsh conventions

- New tools get their own `.zsh` file
- Always use `command -v` guards
- Aliases sorted logically by workflow, not alphabetically

## Gotchas

- Homebrew `PATH` setup is in `.zprofile` (login shell), not `.zshrc` — must run before any tool is referenced
- Files ending in `.local.zsh` are machine-specific; sourced if present but never tracked in git
- `scripts/setup-dotfiles.sh` does not install Homebrew — that is a prerequisite

## What to avoid

- Auto-discovery or magic — prefer explicit over implicit
- Adding complexity for hypothetical future requirements
- Bundling multiple concerns into one commit
