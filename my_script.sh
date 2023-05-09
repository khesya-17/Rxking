defps1="PS1='\\\[\\\e[39m\\\]merah\\\\$ \\\[\\\e[91m\\\]khesya\\\[\\\e[0m\\\]\\\[\\\e[0m\\\]\\\[\\\e[39m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc