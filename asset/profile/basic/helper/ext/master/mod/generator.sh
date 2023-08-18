

################################################################################
### Head: Master / Mod / Generator
##

mod_bashrc_generator_append () {

	local source_file_name="$1"
	local source_dir_path="${THE_MASTER_ASSET_DIR_PATH}"

	local source_file_path="${source_dir_path}/${source_file_name}"
	local target_file_path="${2}"

	cat "${source_file_path}" >> "${target_file_path}"

	util_error_echo
	util_error_echo "##"
	util_error_echo "##   Append: ${source_file_path}"
	util_error_echo "##       To: ${source_file_path}"
	util_error_echo "##"


}


##
### Tail: Master / Mod / Signal
################################################################################
