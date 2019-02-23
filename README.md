# Minimal Vim Setup

This Vim setup is partially inspired by ["How To Learn Vim: A Four Week
Plan"](https://medium.com/actualize-network/how-to-learn-vim-a-four-week-plan-cd8b376a9b85),
an article by [Peter Jang](https://medium.com/@peterxjang). It is also heavily
influenced by the features and plugins emulated by VS Code. The idea is you can start
learning Vim while still using VS Code. This gives you a consistent base of core skills
across different environments. This is *not* intended as the one true setup, just
something to help you learn without distractions.

This setup has been tested on Vim and Neovim. Neovim will require additional steps
detailed in "nvim-from-vim" in the help manual. It will probably work with gVim and
other flavours, but I haven't tested it yet.

## Installation

Clone the repo. The repo has plugins linked as submodules so you'll need to do this
in a slightly different manner than you're probably used to.

Backup your `.vim/` and `.vimrc` files first if you care about your existing settings!

```
git clone --recurse-submodules https://github.com/GarySiu/minimal-vim.git ~/.vim
```

If you've already cloned the repo without using `--recurse-submodules`, you'll need to
update them.

```
cd ~/.vim
git submodule init
git submodule update --remote --recursive
```

Some systems require your `.vimrc` to be in the home directory to work. You can do this
with a symbolic link.

`ln -s ~/.vim/.vimrc ~/.vimrc`

## Plugin Reference

* Monokai - Extremely popular colorscheme from TextMate. Not currently used but
  retained because of its good compatibility.
* Gruvbox - Colorful retro coloscheme I find easy on the eyes.
* Auto-Pairs - Automatically pair braces, parenthesis etc.
* Vim Sneak - Convenient way to jump/search precisely. Replaces s command.
* emmet - HTML/CSS/XSL snippet expansion and manipulation.
* vim-indent-object - Adds a new text object based on indentation level.
* vim-surround - Wrap, edit and delete surrounding characters or tags.
