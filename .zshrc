# usage:
# source ~/configurations/.zshrc;
alias ll='ls -al';
PROMPT="~ $: ";clear;
# run tmux at start
if [ "$TMUX" = "" ]; then exec tmux; fi
