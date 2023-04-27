# vim-ray-so-beautiful

(n)vim implementation plugin for opening selected content in [https://ray.so](https://ray.so).

## Installation

### Vundle

Add the following line to your `.vimrc`

```vimL
Plugin 'sudoerwx/vim-ray-so-beautiful'
```

Then run the following in Vim:

```
:source %
:PluginInstall
```

## Usage

Select some text in visual mode and run this command:
```vimL
:Ray
```

You can also map it to something and use it after selection:

```vimL
vnoremap <F5> :Ray<CR>
```

### Alternate Endpoint
idk why you would need that:

```vimL
let g:ray_base_url = 'http://localhost:3000'
```

### Browser
Plugin will try it's best to use your default browser. If it fails, or you want to customize it,
provide browser executable through this option to your vimrc. Example for google-chrome:

```vimL
let g:ray_browser = 'google-chrome'
```

### Options
You can set the query string that will be passed to [https://ray.so](https://ray.so).
Example for setting font and line number:

```vimL
let g:ray_options =
\ {
\ 'theme' : 'midnight',
\ 'background' : 'true',
\ 'darkMode' : 'true',
\ 'padding' : '64',
\ 'language' : 'auto'
\  }
```
