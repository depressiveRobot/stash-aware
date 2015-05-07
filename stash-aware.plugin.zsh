#!/bin/zsh

function _show_branch_stashes {
  branchName=$(git rev-parse --abbrev-ref HEAD 2>/dev/null)
  if [[ "$branchName" != "" ]]
  then
    if [[ "$(git stash list 2>/dev/null | grep $branchName)" != "" ]]
    then
      echo
      echo -e "\e[1;33mStashes for current branch:\e[0m"
      git stash list 2>/dev/null | grep -i --color=never "On $branchName"
    fi
  fi
}

add-zsh-hook precmd _show_branch_stashes