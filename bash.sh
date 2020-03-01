command_not_found_handle () {
  sed "$(printf '/%s/I!d; ' "$@")"
}
