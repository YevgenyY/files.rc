# .bashrc

alias ll='ls -lGh --color -h --group-directories-first'
alias la='ls -laGh --color -h --group-directories-first'
alias psx='ps -ax | less'
alias psg='ps -ax | grep $1'
alias cdo='cd $OLDPWD'
alias vi='vim'
alias ff='/usr/bin/find . -name "$@"'
alias stelnet='openssl s_client -connect $1'

ffs () { /usr/bin/find . -name "$@"'*' ; }

PS1='\u@\H:\W(${WINDOW})\$'
export PAGER=less
export LANG=en_EN.UTF-8
export LC_ALL=C
export MANPATH=/usr/share/man:/usr/local/man
export PATH=$PATH:/sbin:/usr/sbin:/usr/local/sbin:~eugen/bin:/usr/local/android_studio/bin
export PATH=$PATH:/home/eugen/android-sdk-linux/platform-tools/
export WITHOUT_X11=yes
export GIT_SSL_NO_VERIFY=true
export LD_LIBRARY_PATH=/usr/lib/vmware/lib/libglibmm-2.4.so.1/:$LD_LIBRARY_PATH


# Colorize ls output
LSCOLORS="HxGxcxdxCxExExExExCxDx"
export LSCOLORS

# just a comment
if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
	source ~/.git-prompt.sh
	PS1='\u@\H:\W(${WINDOW})\$ '
fi

#loadkeys /usr/share/console-cyrillic/ru-koi8-r.kmap

