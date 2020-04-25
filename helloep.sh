#! /usr/bin/env nix-shell
#! nix-shell -i bash -p hello

hello | kapow set /response/body
