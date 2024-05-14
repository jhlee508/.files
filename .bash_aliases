########## My aliases ##########
alias b='bash'
alias c='clear'
alias s='source'
alias sb='source ~/.bashrc'

# Storage
alias ds='du -sh'

# Python
alias python='python3'

# GPU Monitoring
alias rs='rocm-smi'
alias wrs='watch -n 1 rocm-smi'
alias ns='nvidia-smi'
alias wns='watch -n 1 nvidia-smi'
alias wdns='watch -d -n 1 nvidia-smi'

# Tmux
alias tl='tmux ls'
alias tn='tmux new -s'
alias ta='tmux attach' # -t
alias tk='tmux kill-session -t'

# Git
alias ga='git add'
alias gc='git commit' # -m
alias gl='git log'
alias gs='git status'

# ETC
alias cx='chmod +x'
alias k9='kill -9'
################################