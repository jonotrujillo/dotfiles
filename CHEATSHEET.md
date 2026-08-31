# Cheat Sheet

Quick reference for the aliases, functions, and keybindings set up across this repo.

## Git (`zsh/.zsh/git.zsh`)

| Shortcut | Function                                             |
| -------- | ---------------------------------------------------- |
| `gs`     | `git status`                                         |
| `gd`     | `git diff`                                           |
| `gds`    | `git diff --staged`                                  |
| `gl`     | `git log` (graph view)                               |
| `gll`    | `gl` limited to last 10                              |
| `ga`     | `git add`                                            |
| `gap`    | `git add --patch`                                    |
| `gc`     | `git commit`                                         |
| `gcm`    | `git commit -m`                                      |
| `gca`    | `git commit --amend --no-edit`                       |
| `gsw`    | `git switch`                                         |
| `gpl`    | `git pull`                                           |
| `gps`    | `git push`                                           |
| `lg`     | Open `lazygit`                                       |
| `fbr`    | Fuzzy-search and check out a remote branch (via fzf) |

## eza (`zsh/.zsh/eza.zsh`)

| Shortcut | Function                                            |
| -------- | --------------------------------------------------- |
| `ls`     | List, long format, icons, directories grouped first |
| `l`      | List, long format, hidden files, git status         |
| `lsa`    | `ls` including hidden files                         |
| `lt`     | Tree view, 2 levels deep                            |
| `lta`    | Tree view, 2 levels deep, including hidden files    |

## bat (`zsh/.zsh/bat.zsh`)

| Shortcut | Function                                          |
| -------- | ------------------------------------------------- |
| `cat`    | Aliased to `bat` — syntax-highlighted file viewer |

## fzf (`zsh/.zsh/fzf.zsh`)

| Shortcut | Function                                   |
| -------- | ------------------------------------------ |
| `ff`     | Fuzzy file find, with a `bat` preview pane |
| `Ctrl+R` | Fuzzy search command history               |
| `Ctrl+T` | Fuzzy-insert a file path at the cursor     |
| `Alt+C`  | Fuzzy-`cd` into a subdirectory             |

## zoxide (`zsh/.zsh/zoxide.zsh`)

| Shortcut            | Function                                  |
| ------------------- | ----------------------------------------- |
| `z <partial-name>`  | Jump to a frecently-used directory        |
| `zi <partial-name>` | Same, but pick interactively from matches |

## Directories (`zsh/.zsh/directories.zsh`)

| Shortcut | Function      |
| -------- | ------------- |
| `...`    | `../..`       |
| `....`   | `../../..`    |
| `.....`  | `../../../..` |

## Zsh meta (`zsh/.zsh/zsh.zsh`)

| Shortcut  | Function                                       |
| --------- | ---------------------------------------------- |
| `reload`  | `source ~/.zshrc`                              |
| `aliases` | List every alias defined across `~/.zsh/*.zsh` |

## History (`zsh/.zsh/history.zsh`)

| Shortcut       | Function                                |
| -------------- | --------------------------------------- |
| `history-stat` | Show your most-frequently-used commands |

## Tmux (`tmux/.tmux.conf`)

Prefix: `Ctrl+Space` (primary), `Ctrl+b` (fallback).

### Config and help

| Hotkey       | Function                      |
| ------------ | ----------------------------- |
| Prefix + `q` | Reload configuration          |
| Prefix + `?` | Show tmux keybindings (popup) |

### Panes

| Hotkey                              | Function                             |
| ----------------------------------- | ------------------------------------ |
| `Alt+Enter`                         | Split pane vertically (top/bottom)   |
| `Alt+Shift+Enter`                   | Split pane horizontally (left/right) |
| `Alt+Escape`                        | Kill pane                            |
| Prefix + `h`                        | Split pane vertically (top/bottom)   |
| Prefix + `v`                        | Split pane horizontally (left/right) |
| Prefix + `x`                        | Kill pane                            |
| `Ctrl+Alt+Left/Right/Up/Down`       | Focus pane in that direction         |
| `Ctrl+Alt+Shift+Left/Down/Up/Right` | Resize pane by 5 cells               |

### Windows

| Hotkey                               | Function                   |
| ------------------------------------ | -------------------------- |
| Prefix + `r`                         | Rename current window      |
| Prefix + `c`                         | Create new window          |
| Prefix + `k`                         | Kill current window        |
| `Alt+1`–`Alt+9`                      | Switch to window by number |
| `Alt+Left` / `Alt+Right`             | Previous / next window     |
| `Alt+Shift+Left` / `Alt+Shift+Right` | Move window left / right   |

### Sessions

| Hotkey                | Function                |
| --------------------- | ----------------------- |
| Prefix + `R`          | Rename session          |
| Prefix + `C`          | Create session          |
| Prefix + `K`          | Kill session            |
| Prefix + `P`          | Previous session        |
| Prefix + `N`          | Next session            |
| `Alt+Up` / `Alt+Down` | Previous / next session |

Outside of tmux:

| Command                 | Function                   |
| ----------------------- | -------------------------- |
| `tmux new -s <name>`    | Create a new named session |
| `tmux attach -t <name>` | Attach to a named session  |
| `tmux ls`               | List all sessions          |

### Copy mode (vi-style)

| Hotkey       | Function                          |
| ------------ | --------------------------------- |
| Prefix + `[` | Enter copy mode                   |
| `v`          | Begin selection                   |
| `y`          | Copy selection and exit copy mode |
