apt update -y
apt upgrade -y
cd
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)
clear
apt install speedtest-cli -y
echo -e "Bắt đầu kiểm tra tốc độ mạng"
speedtest
apt install neofetch -y
clear
echo -e "Kiểm tra hệ thống"
neofetch
echo -e "Kiểm tra địa chỉ ip"
curl ipinfo.io
##Copyright ZingFast And HappyNetWork##
