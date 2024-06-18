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
output=hasil.txt
output2=hasil2.txt
output3=VmTrojanGrpcSTB.yaml
output4=VlessTrojanwsSTB.yaml
output5=VlessTrojanwsHAPE.txt
output6=VTrojanGrpcHAPE.txt
output7=VntlsHAPE.txt
output8=VntlsSTB.yaml

function createnewfile(){
    touch ${FOLDER}/${output}
    touch ${FOLDER}/${output2}
    touch ${FOLDER}/${output3}
    touch ${FOLDER}/${output4}
    touch ${FOLDER}/${output5}
    touch ${FOLDER}/${output6}
    touch ${FOLDER}/${output7}
    touch ${FOLDER}/${output8}
    echo "file telah diperbarui"
}

function hapusfilelawas(){
    rm -f ${FOLDER}/${output}
    rm -f ${FOLDER}/${output2}
    rm -f ${FOLDER}/${output3}
    rm -f ${FOLDER}/${output4}
    rm -f ${FOLDER}/${output5}
    rm -f ${FOLDER}/${output6}
    rm -f ${FOLDER}/${output7}
    rm -f ${FOLDER}/${output8}
    echo "file lama sudah dihapus"
}

function bannerAuthor() {
printf "\n    =========================\n"
printf "🔥🔥Saat ini Anda sedang berada pada folder $pwdd🔥🔥🔥\n "
printf "\n    =========================\n"
printf " >>> SUBDOMAIN NGINX CHECKER <<< \n"
printf "         By: Idr@ CakepZ \n"
printf "    =========================\n\n"
printf "         Author: Idr@ CakepZ \n"
printf "         recode: Yaddy CakepZ \n"
}

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
