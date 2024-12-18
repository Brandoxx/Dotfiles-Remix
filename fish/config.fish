if status is-interactive
    # Commands to run in interactive sessions can go here
end

if uwsm check may-start && uwsm select; then
	exec systemd-cat -t uwsm_start uwsm start default
end
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/.git/" --work-tree="$HOME/.dotfiles"'
