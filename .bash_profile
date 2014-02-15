source ~/.rvm/scripts/rvm
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:${PATH}"
# set terminal color
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

# set a fancy prompt (non-color, unless we know we "want" color)
PS1='\[\033[01;32m\]\w\[\033[00m\] $(git branch &>/dev/null; if [ $? -eq 0 ]; then echo "[$(git branch | grep ^*|sed s/\*\ //)] "; fi)\$> '

export PATH=$PATH:/Users/molz/development/adt-bundle-mac-x86_64-20131030/sdk/platform-tools/
