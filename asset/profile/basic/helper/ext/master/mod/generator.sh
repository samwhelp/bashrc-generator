

################################################################################
### Head: Master / Mod / Generator
##

mod_bashrc_generator_bashrc_new () {

	local target_dir_path="${THE_BASHRC_BUILD_TARGET_DIR_PATH}"

	local target_file_path="${THE_BASHRC_BUILD_TARGET_FILE_PATH}"

	mkdir -p "${target_dir_path}"

	echo > "${target_file_path}"

	util_error_echo
	util_error_echo "##"
	util_error_echo "##      New: ${target_file_path}"
	util_error_echo "##"
	util_error_echo

}

mod_bashrc_generator_bashrc_append () {

	local source_file_name="${1}"
	local source_dir_path="${THE_MASTER_ASSET_DIR_PATH}"

	local source_file_path="${source_dir_path}/${source_file_name}"
	local target_file_path="${THE_BASHRC_BUILD_TARGET_FILE_PATH}"

	cat "${source_file_path}" >> "${target_file_path}"

	util_error_echo
	util_error_echo "##"
	util_error_echo "##   Append: ${source_file_path}"
	util_error_echo "##       To: ${target_file_path}"
	util_error_echo "##"
	util_error_echo


}


##
### Tail: Master / Mod / Signal
################################################################################
