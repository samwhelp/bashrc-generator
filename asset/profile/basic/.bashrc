


################################################################################
##
## ~/.bashrc
##
################################################################################




################################################################################
### Head: check mode
##

##
## If not running interactively, don't do anything
##
[[ $- != *i* ]] && return


##
### Tail: check mode
################################################################################


################################################################################
### Head: ignoreeof
##

##
## * Search: [bash ctrl d](https://www.google.com/search?q=bash+ctrl+d)
## * https://www.gnu.org/software/bash/manual/bash.html#index-end_002dof_002dfile-_0028usually-C_002dd_0029
## * https://www.gnu.org/software/bash/manual/bash.html#index-IGNOREEOF
##

## disable `ctrl + d` to exit
set -o ignoreeof


##
### Tail: ignoreeof
################################################################################



################################################################################
##
## ~/.config/bashrc-enhance/asset/port/asset/part/color.sh
##
################################################################################




################################################################################
### Head: Color
##


##
## * https://github.com/Bash-it/bash-it/blob/master/lib/colors.bash
##

##
## shellcheck shell=bash
## shellcheck disable=SC2034
##
## A set of pre-defined color escape codes for use in prompts and with `echo`.
##


__THE_COLOR_BLACK__="\[\e[0;30m\]"
__THE_COLOR_RED__="\[\e[0;31m\]"
__THE_COLOR_GREEN__="\[\e[0;32m\]"
__THE_COLOR_YELLOW__="\[\e[0;33m\]"
__THE_COLOR_BLUE__="\[\e[0;34m\]"
__THE_COLOR_PURPLE__="\[\e[0;35m\]"
__THE_COLOR_CYAN__="\[\e[0;36m\]"
__THE_COLOR_WHITE__="\[\e[0;37m\]"
__THE_COLOR_ORANGE__="\[\e[0;91m\]"

__THE_COLOR_BOLD_BLACK__="\[\e[30;1m\]"
__THE_COLOR_BOLD_RED__="\[\e[31;1m\]"
__THE_COLOR_BOLD_GREEN__="\[\e[32;1m\]"
__THE_COLOR_BOLD_YELLOW__="\[\e[33;1m\]"
__THE_COLOR_BOLD_BLUE__="\[\e[34;1m\]"
__THE_COLOR_BOLD_PURPLE__="\[\e[35;1m\]"
__THE_COLOR_BOLD_CYAN__="\[\e[36;1m\]"
__THE_COLOR_BOLD_WHITE__="\[\e[37;1m\]"
__THE_COLOR_BOLD_ORANGE__="\[\e[91;1m\]"

__THE_COLOR_UNDERLINE_BLACK__="\[\e[30;4m\]"
__THE_COLOR_UNDERLINE_RED__="\[\e[31;4m\]"
__THE_COLOR_UNDERLINE_GREEN__="\[\e[32;4m\]"
__THE_COLOR_UNDERLINE_YELLOW__="\[\e[33;4m\]"
__THE_COLOR_UNDERLINE_BLUE__="\[\e[34;4m\]"
__THE_COLOR_UNDERLINE_PURPLE__="\[\e[35;4m\]"
__THE_COLOR_UNDERLINE_CYAN__="\[\e[36;4m\]"
__THE_COLOR_UNDERLINE_WHITE__="\[\e[37;4m\]"
__THE_COLOR_UNDERLINE_ORANGE__="\[\e[91;4m\]"

__THE_COLOR_BACKGROUND_BLACK__="\[\e[40m\]"
__THE_COLOR_BACKGROUND_RED__="\[\e[41m\]"
__THE_COLOR_BACKGROUND_GREEN__="\[\e[42m\]"
__THE_COLOR_BACKGROUND_YELLOW__="\[\e[43m\]"
__THE_COLOR_BACKGROUND_BLUE__="\[\e[44m\]"
__THE_COLOR_BACKGROUND_PURPLE__="\[\e[45m\]"
__THE_COLOR_BACKGROUND_CYAN__="\[\e[46m\]"
__THE_COLOR_BACKGROUND_WHITE__="\[\e[47;1m\]"
__THE_COLOR_BACKGROUND_ORANGE__="\[\e[101m\]"

__THE_COLOR_NORMAL__="\[\e[0m\]"
__THE_COLOR_RESET_COLOR__="\[\e[39m\]"

# These colors are meant to be used with `echo -e`
__THE_COLOR_ECHO_BLACK__="\033[0;30m"
__THE_COLOR_ECHO_RED__="\033[0;31m"
__THE_COLOR_ECHO_GREEN__="\033[0;32m"
__THE_COLOR_ECHO_YELLOW__="\033[0;33m"
__THE_COLOR_ECHO_BLUE__="\033[0;34m"
__THE_COLOR_ECHO_PURPLE__="\033[0;35m"
__THE_COLOR_ECHO_CYAN__="\033[0;36m"
__THE_COLOR_ECHO_WHITE__="\033[0;37;1m"
__THE_COLOR_ECHO_ORANGE__="\033[0;91m"

__THE_COLOR_ECHO_BOLD_BLACK__="\033[30;1m"
__THE_COLOR_ECHO_BOLD_RED__="\033[31;1m"
__THE_COLOR_ECHO_BOLD_GREEN__="\033[32;1m"
__THE_COLOR_ECHO_BOLD_YELLOW__="\033[33;1m"
__THE_COLOR_ECHO_BOLD_BLUE__="\033[34;1m"
__THE_COLOR_ECHO_BOLD_PURPLE__="\033[35;1m"
__THE_COLOR_ECHO_BOLD_CYAN__="\033[36;1m"
__THE_COLOR_ECHO_BOLD_WHITE__="\033[37;1m"
__THE_COLOR_ECHO_BOLD_ORANGE__="\033[91;1m"

__THE_COLOR_ECHO_UNDERLINE_BLACK__="\033[30;4m"
__THE_COLOR_ECHO_UNDERLINE_RED__="\033[31;4m"
__THE_COLOR_ECHO_UNDERLINE_GREEN__="\033[32;4m"
__THE_COLOR_ECHO_UNDERLINE_YELLOW__="\033[33;4m"
__THE_COLOR_ECHO_UNDERLINE_BLUE__="\033[34;4m"
__THE_COLOR_ECHO_UNDERLINE_PURPLE__="\033[35;4m"
__THE_COLOR_ECHO_UNDERLINE_CYAN__="\033[36;4m"
__THE_COLOR_ECHO_UNDERLINE_WHITE__="\033[37;4m"
__THE_COLOR_ECHO_UNDERLINE_ORANGE__="\033[91;4m"

__THE_COLOR_ECHO_BACKGROUND_BLACK__="\033[40m"
__THE_COLOR_ECHO_BACKGROUND_RED__="\033[41m"
__THE_COLOR_ECHO_BACKGROUND_GREEN__="\033[42m"
__THE_COLOR_ECHO_BACKGROUND_YELLOW__="\033[43m"
__THE_COLOR_ECHO_BACKGROUND_BLUE__="\033[44m"
__THE_COLOR_ECHO_BACKGROUND_PURPLE__="\033[45m"
__THE_COLOR_ECHO_BACKGROUND_CYAN__="\033[46m"
__THE_COLOR_ECHO_BACKGROUND_WHITE__="\033[47;1m"
__THE_COLOR_ECHO_BACKGROUND_ORANGE__="\033[101m"

__THE_COLOR_ECHO_NORMAL__="\033[0m"
__THE_COLOR_ECHO_RESET_COLOR__="\033[39m"


##
### Tail: Color
################################################################################


################################################################################
##
## ~/.config/bashrc-enhance/asset/port/asset/part/path.sh
##
################################################################################




################################################################################
### Head: Path
##


##
## * https://wiki.archlinux.org/title/environment_variables#Using_shell_initialization_files
##


##
## Util
##

__prepend_path__ () {

	# Check if user id is 1000 or higher
	[ "$(id -u)" -ge 1000 ] || return

	for i in "${@}";
	do
		# Check if the directory exists
		[ -d "${i}" ] || continue

		# Check if it is not already in your $PATH.
		echo "${PATH}" | grep -Eq "(^|:)${i}(:|$)" && continue

		# Then append it to $PATH and export it
		#export PATH="${PATH}:${i}"

		# Then prepend it to $PATH and export it
		export PATH="${i}:${PATH}"

	done
}




##
## Prepend PATH
##

#__prepend_path__ ~/.config/bashrc-enhance/tool/bin/ ~/.config/bashrc-enhance/asset/port/tool/bin

__prepend_path__ \
	"${__BASHRC_ENHANCE_DIR_PATH__}/tool/bin" \
	"${__BASHRC_ENHANCE_DIR_PATH__}/asset/port/tool/bin"




##
## Unload Function
##
unset -f __prepend_path__


##
### Tail: Path
################################################################################


################################################################################
##
## ~/.config/bashrc-enhance/asset/port/asset/part/alias.sh
##
################################################################################




################################################################################
### Head: alias / ls
##


##
## ls
##

alias ls='ls --color=auto'


#if [ -x "$(command -v 'exa')" ]; then
#	alias ls='exa --color=always --group-directories-first --icons'		## replace ls with exa
#	alias lt='ls -aT'	# tree listing
#fi


alias la='ls -a'	# all files and dirs
alias ll='ls -l'	# long format
alias lla='ls -al'	# all files and dirs, long format
alias l='ls -alh'	# all files and dirs, long format, human readable


##
### Tail: alias / ls
################################################################################


################################################################################
### Head: alias / neofetch
##


##
## neofetch
##

alias cls='clear && neofetch'


##
### Tail: alias / neofetch
################################################################################


################################################################################
### Head: alias / time
##


##
## time
##

alias now='date "+%Y-%m-%d %H:%M:%S %A"'


##
### Tail: alias / time
################################################################################


################################################################################
##
## ~/.config/bashrc-enhance/asset/port/asset/part/prompt.sh
##
################################################################################




################################################################################
### Head: Prompt
##


##
## * https://github.com/Bash-it/bash-it
## * https://github.com/Bash-it/bash-it/blob/master/themes/nwinkler/nwinkler.theme.bash
## * https://github.com/Bash-it/bash-it/blob/master/lib/colors.bash
## * https://starship.rs/config/#example
##


##
## Util
##

__prompt_set__ () {

	# Save history
	history -a
	history -c
	history -r


	local first_line_start_sign="┌─────"
	local second_line_start_sign="│"
	local last_line_start_sign="│"


	##
	## ┌─────
	## │ user@host [21:47:39] (~)
	## │
	##

	PS1="${__THE_COLOR_GREEN__}${first_line_start_sign}${__THE_COLOR_RESET_COLOR__}\n${__THE_COLOR_GREEN__}${second_line_start_sign}${__THE_COLOR_RESET_COLOR__} ${__THE_COLOR_GREEN__}\u${__THE_COLOR_RESET_COLOR__}@${__THE_COLOR_RED__}\H${__THE_COLOR_RESET_COLOR__} [${__THE_COLOR_BLUE__}\t${__THE_COLOR_RESET_COLOR__}] (${__THE_COLOR_GREEN__}\w${__THE_COLOR_RESET_COLOR__}) ${__THE_COLOR_RESET_COLOR__}\n${__THE_COLOR_GREEN__}${last_line_start_sign}${__THE_COLOR_RESET_COLOR__} "
	PS2='> '
	PS4='+ '


}




##
## Prompt Set
##

__prompt_set__




##
## Unload Function
##

unset -f __prompt_set__


##
### Tail: Prompt
################################################################################


################################################################################
##
## ~/.config/bashrc-enhance/asset/port/asset/part/fzf.sh
##
################################################################################




################################################################################
### Head: fzf
##

##
## https://wiki.archlinux.org/title/fzf
##
## $ sudo apt-get install fzf
## $ dpkg -L fzf
##

##
## source /usr/share/doc/fzf/examples/key-bindings.bash
##

[ -f /usr/share/doc/fzf/examples/key-bindings.bash ] && . /usr/share/doc/fzf/examples/key-bindings.bash

##
### Tail: fzf
################################################################################




################################################################################
##
## ~/.bashrc
##
################################################################################
