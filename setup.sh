echo "SETUP SCRIPT FOR TERMUX"
echo "this will need a storage permission"
echo "this will also need network"
echo "your termux will be ready for all purposes after this"
echo "if you dont agree press ctrl+c NOW"
read var1
apt update -y
pkg update -y
apt full-upgrade -y
pkg upgrade -y
#above is for updating termux
clear
termux-setup-storage
#for making the symlink of /storage
clear
apt install nano -y
apt install mc -y
apt install git -y
#for installing basic packages
clear
echo "DONE"