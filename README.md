# Shelby

Shelby is a fast :rocket: ,lightweight 💨 ,minimal🧸, shell prompt written in Pure Go. 

![](/shelby.gif)

Here is a Benchmarking Test
![](/bnch.gif)

-----
## Installation
```bash
$ sh -c "$(curl -sL https://git.io/getshelby)"
```

## Usage

The following usage examples are just one example of how Mímir can be
configured. The examples below will result in a setup similar to the one shown
in the demo above: the prompt symbol (`❯`) changes to red if the previous
command exited with an error.

### Bash

Add this to your `.bashrc` file:

```bash
prompt_shelby_load() {
  if [ $? != 0 ]; then
    local prompt_symbol="\[\e[0;31m\]❯\[\e[0m\]"
  else
    local prompt_symbol="\[\e[0;35m\]❯\[\e[0m\]"
  fi

  PS1="$(/path/to/shelby)\n${prompt_symbol} " #change it with the original path
}
PROMPT_COMMAND=prompt_shelby_load
```

### Zsh

Add this to your `.zshrc` file:

```zsh
autoload -Uz add-zsh-hook
prompt_shelby_load() { /path/to/shelby } #change it with the original path
add-zsh-hook precmd prompt_shelby_load

prompt_symbol='❯'
PROMPT="%(?.%F{magenta}.%F{red})${prompt_symbol}%f "
```

### Its Still in WIP :sweat_smile:
