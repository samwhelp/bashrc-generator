#!/usr/bin/env bash


################################################################################
### Head: Note
##

## * https://github.com/samwhelp/skel-project-plan/blob/gh-pages/demo/sh/project/bin/install.sh

##
### Tail: Note
################################################################################


################################################################################
### Head: Init
##

THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "${0}")" ; pwd)"
THE_INIT_DIR_PATH="${THE_BASE_DIR_PATH}/../ext"
. "${THE_INIT_DIR_PATH}/init.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Model / bashrc / build
##

mod_bashrc_build () {

	##
	## ## new bashrc
	##

	mod_bashrc_generator_bashrc_new


	##
	## ## bashrc / head
	##

	mod_bashrc_generator_bashrc_append "skel/head.sh"


	##
	## ## bashrc / main
	##

	mod_bashrc_generator_bashrc_append "part/color.sh"

	mod_bashrc_generator_bashrc_append "part/path.sh"

	mod_bashrc_generator_bashrc_append "part/alias.sh"

	mod_bashrc_generator_bashrc_append "part/prompt.sh"

	#mod_bashrc_generator_bashrc_append "vendor/bash-it.sh"

	#mod_bashrc_generator_bashrc_append "vendor/starship.sh"

	mod_bashrc_generator_bashrc_append "part/fzf.sh"


	##
	## ## bashrc / tail
	##

	mod_bashrc_generator_bashrc_append "skel/tail.sh"

}

##
### Tail: Model / bashrc / build
################################################################################


################################################################################
### Head: Model / Build
##

main_bashrc_build () {

	mod_bashrc_build

	mod_main_signal_bind

}

##
### Tail: Model / Build
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_bashrc_build "${@}"

}

__main__ "${@}"

##
### Tail: Main
################################################################################
