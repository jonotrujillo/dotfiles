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

Prefix: `Ctrl+b`

### Panes

| Hotkey             | Function                             |
| ------------------ | ------------------------------------ |
| Prefix + `%`       | Split pane vertically (left/right)   |
| Prefix + `"`       | Split pane horizontally (top/bottom) |
| Prefix + `o`       | Switch to next pane                  |
| Prefix + `;`       | Switch to last active pane           |
| Prefix + arrow key | Switch to pane in that direction     |
| Prefix + `{` / `}` | Move pane left / right               |
| Prefix + `z`       | Toggle pane zoom                     |
| Prefix + `x`       | Kill current pane                    |
| Prefix + `q`       | Show pane numbers                    |

### Windows

| Hotkey           | Function                   |
| ---------------- | -------------------------- |
| Prefix + `c`     | Create new window          |
| Prefix + `,`     | Rename current window      |
| Prefix + `n`     | Next window                |
| Prefix + `p`     | Previous window            |
| Prefix + `0`–`9` | Switch to window by number |
| Prefix + `w`     | List windows               |
| Prefix + `&`     | Kill current window        |

### Sessions

| Hotkey       | Function            |
| ------------ | ------------------- |
| Prefix + `d` | Detach from session |
| Prefix + `s` | List sessions       |
| Prefix + `$` | Rename session      |

Outside of tmux:

| Command                 | Function                   |
| ----------------------- | -------------------------- |
| `tmux new -s <name>`    | Create a new named session |
| `tmux attach -t <name>` | Attach to a named session  |
| `tmux ls`               | List all sessions          |

### Copy mode (default, non-vi)

| Hotkey       | Function                          |
| ------------ | --------------------------------- |
| Prefix + `[` | Enter copy mode                   |
| `Space`      | Start selection                   |
| `Enter`      | Copy selection and exit copy mode |
| Prefix + `]` | Paste most recent buffer          |

### General

| Hotkey       | Function              |
| ------------ | --------------------- |
| Prefix + `:` | Open command prompt   |
| Prefix + `?` | List all key bindings |
| Prefix + `t` | Show clock            |
