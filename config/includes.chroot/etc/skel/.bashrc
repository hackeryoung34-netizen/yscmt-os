# YSCMT OS shell configuration

export YSCMT_OS="2.1"

if [ -f /etc/yscmt/release ]; then
    export YSCMT_RELEASE="2.1"
fi

alias yscmt-info='/usr/local/bin/yscmt-info'
alias yscmt-version='cat /etc/yscmt/release'
alias yscmt-network='ip addr'
alias yscmt-services='systemctl --failed'

echo
echo "Welcome to YSCMT OS."
echo "Type 'yscmt-info' for system information."
echo
