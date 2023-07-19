alias ll='ls -al'
alias hello='echo "Hello world"'
alias op='open ~/Desktop/lists'
alias gl='git log --graph'

commit() {
  # $1 - параметр коорый передаем через пробел после команды прим. commit "Commit message"
  git add . && git commit -m $1
}

test() {
 echo $1
 echo $2
 echo $3
}
