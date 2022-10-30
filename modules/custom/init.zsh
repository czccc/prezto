
# Source module files.
if [[ ! -s "${0:h}/custom.zsh" ]]; then
  echo "${0:h}/custom.zsh not found! Creating...\n"
  touch "${0:h}/custom.zsh"
  echo "# Custom zsh file\n" >> "${0:h}/custom.zsh"
fi

alias vzc="vim ${0:h}/custom.zsh && source ${0:h}/custom.zsh"
source "${0:h}/custom.zsh" || return 1

