start_dir="/storage/emulated/0/"
home_dir="/data/data/com.termux/files/home/"
TMPDIR="/data/data/com.termux/files/usr/tmp/"
dir1=/data/data/com.termux/files/usr/bin
dir2=/data/data/com.termux/files/home
SP=/storage/emulated/0/1dra
urut=xroot
urutz=zroot
uruts=sbin
protz=dev
prots=sys
protx=substr
function cling() {
clear
}

function print() {
echo "$1"
}

function input() {
read -p "$1" $2
}

function turu() {
sleep $1 
}

function install_paket() {
pkg update -y ; pkg upgrade -y ; pkg install libpolly -y ; pkg install shc -y ; pkg install binutils -y
}

function end() {
exit 0
}

function abort() {
exit 1
} 
