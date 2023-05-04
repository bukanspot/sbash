# git
alias gits="git status"
alias gitc="git commit -m"
alias gitl="git log --oneline"

gitm() { git switch "$1" && git merge "$2" && git push "$3" "$1" && git switch "$2"; }

#until [ "$PWD" = "/" ]; do
#  echo "$PWD"
#  ls && cd .. && ls 
#done

#test() { "$BRANCH" = "git branch" && echo "$BRANCH"; }
