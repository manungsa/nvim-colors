# What is this?
Just a collection of my own bare bone Vim/Neovim custom colorscheme that I created myself.

## Requirements
For using this plugin, you need to have Vim/Neovim version that support termguicolors. Most newer version supported this.

To check, open Vim/Neovim, and execute:

```
:echo has('termguicolors')
```

If the result number is 1, it means termguicolors is supported.

## Installing
Just download it like any other plugin with `git clone`, or use a vim package manager like [vim-plug][1].

### vim-plug
```
Plug 'https://github.com/manungsa/nvim-colors.git'
```

Then enable `termguicolors` with:

```
:set termguicolor
```

I don't know if there are some compatibility problem with Vim.
If such problem exist, please issue it on the Issue section.

I am very sorry if I am too inconsistent with the color choice.  
I hope you like it, enjoy!

[1]: https://github.com/junegunn/vim-plug
