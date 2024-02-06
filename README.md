# rc files

## Sourcing .vimrc , .bashrc and .tmux.conf

* .vimrc can only be sources from within vim (not from bash)
* .tmux.conf should be sourced like this:
  * from outside tmux as "source .tmux.conf"
  * from inside tmux as "tmux source .tmux.conf"
* .bashrc should be sourced from bash
