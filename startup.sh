#!/bin/bash
xkbcomp xkbmap :0 &
compton -Ccfb --vsync opengl --backend glx --vsync-aggressive --sw-opti
sudo conky -c /home/steph/.conkyrc &
sudo conky -c /home/steph/.conkyrc2 &
#shutter --min_at_startup &
sleep 10; discord-canary &
sudo nohup acpid &
sleep 10; beautifuldiscord --css /home/steph/discordCSS/css.css
#redshift-gtk &