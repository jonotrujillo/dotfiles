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

## tmux (`tmux/.config/tmux/tmux.conf`)

Prefix is `Ctrl+A` (or `Ctrl+B`). Press `Prefix ?` inside tmux for the full list.

| Shortcut                        | Function                             |
| ------------------------------- | ------------------------------------ |
| `Ctrl+A Ctrl+A`                 | Send a literal `Ctrl+A` to the shell |
| `Prefix q`                      | Reload tmux config                   |
| `Prefix ?`                      | Show keybindings in a popup          |
| `Prefix h` / `Prefix v`         | Split pane vertically / horizontally |
| `Alt+Enter` / `Alt+Shift+Enter` | Split pane vertically / horizontally |
| `Prefix x` / `Alt+Esc`          | Kill pane                            |
| `Ctrl+Alt+Arrows`               | Focus pane                           |
| `Ctrl+Alt+Shift+Arrows`         | Resize pane                          |
| `Prefix c` / `Prefix r`         | Create / rename window               |
| `Prefix k`                      | Kill window                          |
| `Alt+1..9`                      | Switch to window                     |
| `Alt+Left` / `Alt+Right`        | Previous / next window               |
| `Alt+Shift+Left` / `Right`      | Move window left / right             |
| `Prefix C` / `Prefix R`         | Create / rename session              |
| `Prefix K`                      | Kill session                         |
| `Prefix P` / `Prefix N`         | Previous / next session              |
| `Alt+Up` / `Alt+Down`           | Previous / next session              |
| `v` / `y` (copy mode)           | Begin selection / copy and exit      |
