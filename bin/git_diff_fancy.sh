#!/bin/bash
set -e

curdir=$(realpath $(dirname $0))
installdir=${curdir}/../plugged
[[ -e ${installdir}/diff-so-fancy ]] && rm -rf ${installdir}/diff-so-fancy
git clone https://github.com/so-fancy/diff-so-fancy.git /home/jun/.vim/bin/../plugged//diff-so-fancy

git config --global core.pager 'diff-so-fancy | less --tabs=4 -RFX'
git config --global color.ui true

git config --global color.diff-highlight.oldNormal 'red bold'
git config --global color.diff-highlight.oldHighlight 'red bold 52'
git config --global color.diff-highlight.newNormal 'green bold'
git config --global color.diff-highlight.newHighlight 'green bold 22'
git config --global color.diff.meta 11
git config --global color.diff.frag 'magenta bold'
git config --global color.diff.commit 'yellow bold'
git config --global color.diff.old 'red bold'
git config --global color.diff.new 'green bold'
git config --global color.diff.whitespace 'red reverse'

git config --bool --global diff-so-fancy.markEmptyLines false
git config --bool --global diff-so-fancy.changeHunkIndicators true
git config --bool --global diff-so-fancy.stripLeadingSymbols true
git config --bool --global diff-so-fancy.useUnicodeRuler true
git config --global diff-so-fancy.rulerWidth 80

echo 'export PATH=$PATH:'${installdir}/diff-so-fancy >>~/.bashrc
