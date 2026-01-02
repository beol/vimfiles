# Vim Configuration

A clean and functional Vim configuration repository.

## Installation

To install this configuration, follow these steps:

1. Clone the repository to your home directory as `.vim`:

   ```bash
   git clone --recursive https://github.com/beol/vimfiles.git ~/.vim
   ```

2. Create a symbolic link for the `vimrc` file:

   ```bash
   ln -s ~/.vim/vimrc ~/.vimrc
   ```

3. If you use GUI Vim (like MacVim or gVim), create a symbolic link for `gvimrc`:

   ```bash
   ln -s ~/.vim/gvimrc ~/.gvimrc
   ```

4. If you already have the repository cloned but missing submodules:
   ```bash
   cd ~/.vim
   git submodule update --init --recursive
   ```

## Features

- **Plugin Management:** Uses [Pathogen](https://github.com/tpope/vim-pathogen) for easy plugin management.
- **File Explorer:** [NERDTree](https://github.com/scrooloose/nerdtree) for file system navigation.
- **Commenting:** [NERDCommenter](https://github.com/scrooloose/nerdcommenter) for easy code commenting.
- **Git Integration:** [Vim-Fugitive](https://github.com/tpope/vim-fugitive) for Git commands within Vim.
- **Language Support:** Optimized settings for Ruby, JavaScript, Puppet, HTML, CSS, and more.
- **Colorschemes:** Includes Molokai and TokyoNight.

## Key Mappings

The `<leader>` key is set to `<space>`.

### General

- `jj`: Escape insert mode.
- `<space>sv`: Reload `vimrc`.
- `<space>ww`: Quick save (`:w!`).
- `<space>wq`: Save and quit.
- `<space>qq`: Force quit.

### Navigation

- `<C-h/j/k/l>`: Move between split windows.
- `<space>cd`: Change current directory to the directory of the active file.

### Plugins

- `<space>n`: Toggle NERDTree.
- `<space>/`: Toggle code comments.

### Editing

- `<space>l`: Indent line.
- `<space>h`: Un-indent line.
- `<space>W`: Toggle line wrapping.
- `<space>N`: Toggle line numbers.
