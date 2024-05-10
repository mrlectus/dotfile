#!/usr/bin/sh

for path in "$@"; do
    file_name="$(basename "$path")"
    dir_name="$(dirname "$path")"
    case "$file_name" in .*)
        mv -v -- "$path" "$dir_name/${file_name#.}"
        ;;
    *)
        mv -v -- "$path" "$dir_name/.$file_name"
        ;;
    esac
done

printf "Press ENTER to continue"
read -r
