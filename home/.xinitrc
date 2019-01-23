export LANG=zh_CN.UTF-8
export XMODIFIERS='@im=fcitx'
export GTK_IM_MODULE=fcitx
export GTK3_IM_MODULE=fcitx
export QT4_IM_MODULE=fcitx
xrdb -merge $HOME/.Xresources
xcompmgr -Ss -n -Cc -fF -I-10 -O-10 -D1 -t-3 -l-4 -r4 &
exec fcitx &
exec volumeicon &
exec networkmgr &
exec awesome
