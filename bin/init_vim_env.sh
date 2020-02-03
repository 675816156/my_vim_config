#!/usr/bin/env bash
#set -o nounset    # error when referencing undefined variable
#set -o errexit    # exit when command fails

#unset DISPLAY
export PATH=${HOME}/.vim/bin:$PATH
export LD_LIBRARY_PATH=${HOME}/.vim/lib:$LD_LIBRARY_PATH

alias zz='z -c'      # restrict matches to subdirs of $PWD
alias zi='z -i'      # cd with interactive selection
alias zf='z -I'      # use fzf to select in multiple matches
alias zb='z -b'      # quickly cd to the parent directory

eval "$(lua ${HOME}/.vim/plugged/z.lua/z.lua --init bash enhanced once echo fzf)"

#export http_proxy="socks5://10.0.0.13:1080"
#export https_proxy="socks5://10.0.0.13:1080"

#sudo -s
#curl -sL install-node.now.sh/lts | bash
#exit 0
#sudo apt install nodejs
#sudo apt install npm

#git clone https://github.com/rizsotto/Bear.git
#pushd Bear
#cmake .
#make all && sudo make install
#popd

#cppcheck
#git clone https://github.com/danmar/cppcheck.git
#make install HAVE_RULES=yes FILESDIR=cppcheck DESTDIR=${HOME}/.vim/ PREFIX= -j$(nproc) LDFLAGS=-Bstatic

export TERM="xterm-256color"

# Install extensions
mkdir -p ~/.config/coc/extensions
pushd ~/.config/coc/extensions
if [ ! -f package.json ]
then
  echo '{"dependencies":{}}'> package.json
fi
popd
# Change extension names to the extensions you need
#npm install coc-json --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-python --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-highlight --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-emmet --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-snippets --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-lists --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-git --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-vimlsp --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-pyright --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-markdownlint --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-explorer --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
#npm install coc-calc --global-style --ignore-scripts --no-bin-links --no-package-lock --only=prod
