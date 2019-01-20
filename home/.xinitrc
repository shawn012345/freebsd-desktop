export LANG=zh_CN.UTF-8
export XMODIFIERS='@im=fcitx'
export GTK_IM_MODULE=fcitx
export GTK3_IM_MODULE=fcitx
export QT4_IM_MODULE=fcitx
xrdb -merge $HOME/.Xresources
exec fcitx &
exec volumeicon &
exec networkmgr &
exec awesome
