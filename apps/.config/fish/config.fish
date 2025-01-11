if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -Ux EDITOR nvim
set -Ux fish_greeting
set -Ux PYDEVD_DISABLE_FILE_VALIDATION 1

if test -z "$WAYLAND_DISPLAY"; and test -n "$XDG_VTNR"; and test "$XDG_VTNR" -eq 1
	exec sway
end
