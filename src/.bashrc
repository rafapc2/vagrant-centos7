# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
PATH=$PATH:/opt/jrockit-jdk1.6.0_24-R28.1.3-4.0.1/bin:$HOME/.local/bin:$HOME/bin:/opt/apache-ant-1.9.9/bin:.

export PATH

