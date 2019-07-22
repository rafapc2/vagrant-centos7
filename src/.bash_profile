# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:/opt/jrockit-jdk1.6.0_24-R28.1.3-4.0.1/bin:$HOME/.local/bin:$HOME/bin:/opt/apache-ant-1.9.9/bin:.

export PATH