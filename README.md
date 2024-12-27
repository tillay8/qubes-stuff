# qubes-stuff
Configuration files and scripts for my QubesOS
![screenshot](https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/eee.png)

setup a qube:
`wget https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/setup.sh && wget https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/setup2.sh && chmod +x setup.sh&&chmod +x setup2.sh&&./setup.sh`
`./setup2.sh`

make screenshot work:
in a normal qube:
`cd&&https://raw.githubusercontent.com/tillay8/qubes-stuff/refs/heads/main/screenshot.sh`
in dom0:
`qvm-run --pass-io <vm-rused-by-previous> 'cat ~/screenshot.sh' > ~/screenshot.sh`
and then make a keyboard shortcut in settings that runs 
`/home/$USER/screenshot.sh <qube-to-have-screenshot-on-clipboard`
