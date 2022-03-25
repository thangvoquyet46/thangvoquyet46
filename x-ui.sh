
apt update -y
apt upgrade -y
clear
echo -e "Bắt đầu cài đặt"
wget https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh
bash install.sh
clear
apt install speedtest-cli -y
clear
echo -e "Bắt đầu kiểm tra tốc độ mạng"
speedtest
clear
apt install neofetch -y
clear
echo -e "Kiểm tra hệ thống"
neofetch
echo -e "Kiểm tra địa chỉ ip"
curl ipinfo.io
echo -e ""
echo -e "Copyright Zingfast"
