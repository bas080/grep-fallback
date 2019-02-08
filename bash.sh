command_not_found_handle () {
  local options=""

  echo "$@" | grep -q '[A-Z]' || {
    options="-i"
  }

  grep $options "$@"
}
