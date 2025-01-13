if uwsm check may-start && uwsm select; then
	exec systemd-cat -t uwsm_start uwsm start default
end

alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/.git/" --work-tree="$HOME/.dotfiles"'
set GBM_BACKEND nvidia-drm
set __GLX_VENDOR_LIBRARY_NAME nvidia
set ENABLE_VKBASALT 1
set LIBVA_DRIVER_NAME nvidia
set QT_QPA_PLATFORMTHEME "wayland;xcb"
set WLR_NO_HARDWARE_CURSORS 1
set EDITOR "nvim"
