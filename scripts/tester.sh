#!/usr/bin/env zsh

main() {
	local value=$(trctl getcurr)
	if [ "$?" -eq 0 ]; then
		echo -n $(value)
	else
		echo -n "No connection"
	fi
}
