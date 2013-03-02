# Chef assumes that it owns this file.
# Additions to bash should be placed into /Users/Victor/.bash_profile_includes with a .sh extension

for file in ~/.bash_profile_includes/*.sh; do
  [[ -r $file ]] && source $file;
done

HISTFILESIZE=1000000000
HISTSIZE=1000000

CLICOLOR=1
LSCOLORS=gxfxcxdxbxegedabagacad
export TERM=xterm-color
