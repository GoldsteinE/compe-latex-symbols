# compe-latex-symbols

[nvim-compe] source for Unicode symbols insertion by LaTeX-like name. Just type `\pointright`,
invoke completion and enjoy your ☞.

Supports most symbols from this list: <http://milde.users.sourceforge.net/LUCR/Math/>

## Installation
Use your favorite package manager. Example for [packer.nvim]:

```lua
use 'GoldsteinE/compe-latex-symbols'
```

Requires [nvim-compe] to use.

## Configuration

```lua
require('compe').setup {
	-- Other options
	source = {
		-- Other sources
		latex_symbols = true;
	}
}
```

[nvim-compe]: https://github.com/hrsh7th/nvim-compe/
[packer.nvim]: https://github.com/wbthomason/packer.nvim/
