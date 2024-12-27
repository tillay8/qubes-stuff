QUBE=$1
SCREENSHOT="/home/$USER/screenshot.png"
INCOMING='/home/user/QubesIncoming/dom0/screenshot.png'
xfce4-screenshooter -r -s $SCREENSHOT
qvm-move-to-vm $QUBE $SCREENSHOT
qvm-run --pass-io $QUBE -- 'xclip -selection clipboard -t image/png -i '$INCOMING' &&rm '$INCOMING''
