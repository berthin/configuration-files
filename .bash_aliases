alias date='date +%F\ %T\ %Z\ \(UTC%:::z\)'
alias open='gnome-open'
alias clr='clear'
alias png='ping 8.8.8.8'
alias get_size='du -hs'

create_and_gointo(){
  mkdir $1
  cd $1
}
alias mkdir2='create_and_gointo'
