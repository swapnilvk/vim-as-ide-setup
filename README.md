# Vim as IDE Setup

A ready-to-use Vim configuration that transforms Vim into a lightweight **IDE-like development environment** with features such as syntax highlighting, smart indentation, code navigation, auto-completion, file browsing, and source-code symbol navigation.

## ✨ Features

* Syntax highlighting
* Smart indentation
* Auto-completion and auto-suggestion
* File and directory browsing
* Source-code symbol/function navigation
* Ctags integration
* Quick file search
* Execute shell commands directly from Vim
* IDE-style window navigation

## 🚀 Installation

### 1. Clone the repository

```bash
git clone https://github.com/swapnilvk/vim-as-ide-setup.git
```

### 2. Enter the project directory

```bash
cd vim-as-ide-setup
```

### 3. Run the installation script

```bash
sh install.sh
```

> **Important:** Do **not** use `sudo` or root privileges while cloning the repository or running `install.sh`.

### 4. Install Vim plugins

Launch Vim:

```bash
vim
```

Inside Vim, run:

```vim
:PluginInstall
```

Press **Enter** and wait for the plugins to be installed.

## 🛠️ Plugins & Key Mappings

### YouCompleteMe

Provides **code auto-completion and suggestions** while editing source code.

Simply start typing and Vim will provide completion suggestions.

---

### NERDTree

Provides a file-system browser for navigating directories and files.

| Key  | Action             |
| ---- | ------------------ |
| `F5` | Show/Hide NERDTree |

---

### Tagbar

Provides an overview of symbols in the current source file, including functions, variables, classes, and other declarations.

| Key  | Action           |
| ---- | ---------------- |
| `F6` | Show/Hide Tagbar |

---

### CtrlP

Provides fast file searching within the project.

| Key        | Action                |
| ---------- | --------------------- |
| `Ctrl + P` | Search and open files |

---

### Window Navigation

Vim's split-window navigation can be used to move between:

* NERDTree
* Current source file
* Tagbar

Use:

```text
Ctrl + W, W
```

to move the focus between Vim windows.

## 🧭 Typical Workflow

A typical development workflow looks like this:

```text
                    ┌─────────────────────┐
                    │      NERDTree       │
                    │   Project Explorer  │
                    └──────────┬──────────┘
                               │
                               ▼
        ┌─────────────────────────────────────────────┐
        │                                             │
        │              Source Code                    │
        │                                             │
        │       Editing / Auto-completion             │
        │                                             │
        └──────────────────────┬──────────────────────┘
                               │
                               ▼
                      ┌─────────────────┐
                      │     Tagbar      │
                      │ Functions /     │
                      │ Variables / etc │
                      └─────────────────┘
```

Use `Ctrl + W, W` to move between the different panes.

## ⌨️ Quick Reference

| Shortcut         | Purpose                    |
| ---------------- | -------------------------- |
| `F5`             | Toggle NERDTree            |
| `F6`             | Toggle Tagbar              |
| `Ctrl + P`       | Search files               |
| `Ctrl + W, W`    | Move between Vim windows   |
| `:PluginInstall` | Install configured plugins |

## 📁 Repository Structure

```text
vim-as-ide-setup/
├── dot-files/       # Vim configuration files
├── img/             # Images/screenshots
├── install.sh       # Installation script
└── README.md        # Project documentation
```

## 🎯 Goal

The goal of this project is to provide a **simple, lightweight Vim IDE setup** that can be installed quickly and used for day-to-day software development.

Instead of configuring every Vim plugin manually, clone this repository, run the installation script, install the plugins, and start developing.

## 🔗 Repository

[vim-as-ide-setup on GitHub](https://github.com/swapnilvk/vim-as-ide-setup?utm_source=chatgpt.com)

## 📜 License

This project is provided as a personal Vim configuration setup. Feel free to use, modify, and customize it according to your development requirements.


Final output
![](https://raw.githubusercontent.com/swapnilvk/vim-as-ide-setup/main/img/final-output.png)

