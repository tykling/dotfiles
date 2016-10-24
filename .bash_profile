# load .bashrc
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# set window title to hostname
echo -e '\033]2;'$(hostname)'\007'

