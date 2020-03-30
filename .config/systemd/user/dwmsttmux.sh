sudo systemctl --user start dwm.service
sudo systemctl --user start st.service
sudo systemctl --user start tmux.service
read -p "enter xorg socket number" var0
systemctl --user start xorg@${var0}.socket
read -p "enter xorg service number i.e. match socket" var1
systemctl --user start xorg@${var1}.service
