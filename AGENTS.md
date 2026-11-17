# Dotfiles

## Cheatsheet

See @CHEATSHEET.md for a reference of aliases, functions, and keybindings set up by this repo. Keep it up to date whenever an alias, function, or keybinding is added, changed, or removed.

## Global agent instructions

The global agent instructions live in the `agents/` package (`agents/.agents/AGENTS.md`, linked as `~/.claude/CLAUDE.md` for Claude Code and `~/.gemini/GEMINI.md` for Gemini CLI). Its tooling facts line (eza, bat, fzf, zoxide and starship are in use, and `ls` and `cat` are aliased) must stay in sync with this repo. Update it whenever a tool is added or removed, or an alias that replaces a standard command changes.

## Commits

Use `<area>: <lowercase imperative summary>` for the subject, e.g. `zsh: add tool integrations and aliases` or `docs: add README`. The area is the top-level package or folder touched (`git`, `zsh`, `vim`, `ghostty`, `starship`, `agents`, `brew`, `scripts`, `docs`). Keep the subject short, with no trailing period, and add a body only when the change needs explaining.
