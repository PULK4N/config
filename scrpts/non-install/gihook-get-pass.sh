#!/bin/sh

. ~/.secrets/environment-variables

file_path=$(echo $MY_PWD_FILE_LOCATION)

selected=$(echo "$MY_KEEPASS" | keepassxc-cli ls $file_path | fzf)

timeout_in_seconds=5

echo "$MY_KEEPASS" | keepassxc-cli clip "$file_path" "$selected" $timeout_in_seconds

# coppied from github.com/gihook - the greatest senior dev
