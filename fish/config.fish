
if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
end

# aliases

alias ..='cd ..'
alias bitwarden='./Downloads/setups/Bitwarden-2023.1.1-x86_64.appimage'
alias study='cd ~/Documents/Documents/College/Books-Materials'
alias daily='cd ~/Documents/Documents/Personal_study/'
alias de='cd ~/Documents/Documents/College/Design_Engineering/'
alias sgpt='python3 ~/sgpt.py'
# fish startup
PF_COL2=1 pfetch


starship init fish | source
