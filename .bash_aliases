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

ssh_copy_from(){
  scp berthin@ssh.liv.ic.unicamp.br:$1 $2
}
ssh_copy_to(){
  scp $1 berthin@ssh.liv.ic.unicamp.br:$2
}

alias ssh_copy_from_liv='ssh_copy_from'
alias ssh_copy_to_liv='ssh_copy_to'
alias ssh_liv='ssh berthin@ssh.liv.ic.unicamp.br'
alias repo_event='cd /home/berthin/Documents/git-repo/source-code/event-detection/'
alias cd_paper='cd ~/Dropbox/eqm_Berthin/Action_Detection/CIARP2016'
