root_dir="/root"
sdcard_dir="/sdcard"
phone_dir="/storage/emulated/0/"
home_dir="/data/data/com.termux/files/home/"
TMPDIR="/data/data/com.termux/files/usr/tmp/"
binary_dir=/data/data/com.termux/files/usr/bin
output_dir=/storage/emulated/0/1dra
current_dir=$(pwd)
FOLDER=${current_dir}
cok="cookie.txt"
hasil="hasil.txt"
check="check.txt"
ilpedbug1=ilmupedia.yaddykakkoii.my.id
ilpedbug2=104.26.6.171
bugtsel0p0k=app.gopay.co.id
bugxcl=account.pmang.game.naver.com
bugvidio=quiz.int.vidio.com
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
printf "🔥🔥 CURRENT DIR:  $current_dir 🔥🔥🔥\n "
printf "\n    =========================\n"
printf " >>> SUBDOMAIN NGINX CHECKER <<< \n"
printf "         By: Idr@ CakepZ \n"
printf "    =========================\n"
printf "         Recode: Yaddy CakepZ \n\n"
}

function bertanya() {
echo "Tulis Nama List File Yang Sudah Kamu Buat !"
echo "contoh: listdomain.txt "
read -p 'Target List File: ' list
    if [ ! -f $list ]; then
	    echo "$list Gk Ada"
	    echo "Silakan Buat file berisi daftar domain dengan nama $list "
	    echo "Kemudian Coba lagi "
	    exit 1
    fi
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

function VtrojanWSuntukstb() {
echo "##### TROJAN WS" | tee -a ${FOLDER}/${output4}
echo "- name: 1🍉${hosts}🍉tjWS" | tee -a ${FOLDER}/${output4}
echo "  server: ${ilpedbug2}" | tee -a ${FOLDER}/${output4}
echo "  port: 443" | tee -a ${FOLDER}/${output4}
echo "  type: trojan" | tee -a ${FOLDER}/${output4}
echo "  password: ${de1}" | tee -a ${FOLDER}/${output4}
echo "  network: ws" | tee -a ${FOLDER}/${output4}
echo "  sni: ${hosts}" | tee -a ${FOLDER}/${output4}
echo "  skip-cert-verify: true" | tee -a ${FOLDER}/${output4}
echo "  udp: true" | tee -a ${FOLDER}/${output4}
echo "  ws-opts:" | tee -a ${FOLDER}/${output4}
echo "    path: /trojan-ws" | tee -a ${FOLDER}/${output4}
echo "  headers:" | tee -a ${FOLDER}/${output4}
echo "    Host: ${hosts}" | tee -a ${FOLDER}/${output4}
echo "##### VLESS WS" | tee -a ${FOLDER}/${output4}
echo "- name: 2🔥${hosts}🔥vlessWS" | tee -a ${FOLDER}/${output4}
echo "  type: vless" | tee -a ${FOLDER}/${output4}
echo "  server: ${bugtsel0p0k}" | tee -a ${FOLDER}/${output4}
echo "  port: 443" | tee -a ${FOLDER}/${output4}
echo "  uuid: ${de1}" | tee -a ${FOLDER}/${output4}
echo "  alterId: 0" | tee -a ${FOLDER}/${output4}
echo "  cipher: auto" | tee -a ${FOLDER}/${output4}
echo "  udp: true" | tee -a ${FOLDER}/${output4}
echo "  tls: true" | tee -a ${FOLDER}/${output4}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output4}
echo "  servername: ${hosts}" | tee -a ${FOLDER}/${output4}
echo "  network: ws" | tee -a ${FOLDER}/${output4}
echo "  ws-opts:" | tee -a ${FOLDER}/${output4}
echo "    path: /vless" | tee -a ${FOLDER}/${output4}
echo "    headers:" | tee -a ${FOLDER}/${output4}
echo "      Host: ${hosts}" | tee -a ${FOLDER}/${output4}
}

function VtrojanWSuntukhape() {
echo "##### TROJAN WS ILPED" | tee -a ${FOLDER}/${output5}
echo "trojan://${de1}@${ilpedbug1}:443?path=%2Ftrojan-ws&security=tls&host=${hosts}&type=ws&sni=${hosts}#TROJAN_WS+${hosts}" | tee -a ${FOLDER}/${output5}
echo "##### VLESS WS TSEL OPOX 200MB APN xlgprs" | tee -a ${FOLDER}/${output5}
echo "vless://${de1}@${bugtsel0p0k}:443?path=%2Fvless&security=tls&encryption=none&host=${hosts}&type=ws&sni=${hosts}#VLESS_WS+${hosts}" | tee -a ${FOLDER}/${output5}
}

function VtrojanGRPCuntukstb() {
echo "##### TROJAN GRPC" | tee -a ${FOLDER}/${output3}
echo "- name: 1🌀${hosts}🌀tjgRPC" | tee -a ${FOLDER}/${output3}
echo "  type: trojan" | tee -a ${FOLDER}/${output3}
echo "  server: ${ilpedbug1}" | tee -a ${FOLDER}/${output3}
echo "  port: 443" | tee -a ${FOLDER}/${output3}
echo "  password: ${de2}" | tee -a ${FOLDER}/${output3}
echo "  udp: true" | tee -a ${FOLDER}/${output3}
echo "  sni: ${hosts}" | tee -a ${FOLDER}/${output3}
echo "  skip-cert-verify: true" | tee -a ${FOLDER}/${output3}
echo "  network: grpc" | tee -a ${FOLDER}/${output3}
echo "  grpc-opts:" | tee -a ${FOLDER}/${output3}
echo "    grpc-service-name: trojan-grpc" | tee -a ${FOLDER}/${output3}
echo "##### VMESS GRPC" | tee -a ${FOLDER}/${output3}
echo "- name: 1😈${hosts}😈vmgRPC" | tee -a ${FOLDER}/${output3}
echo "  server: ${bugxcl}" | tee -a ${FOLDER}/${output3}
echo "  port: 443" | tee -a ${FOLDER}/${output3}
echo "  type: vmess" | tee -a ${FOLDER}/${output3}
echo "  uuid: ${de2}" | tee -a ${FOLDER}/${output3}
echo "  alterId: 0" | tee -a ${FOLDER}/${output3}
echo "  cipher: auto" | tee -a ${FOLDER}/${output3}
echo "  network: grpc" | tee -a ${FOLDER}/${output3}
echo "  tls: true" | tee -a ${FOLDER}/${output3}
echo "  servername: ${hosts}" | tee -a ${FOLDER}/${output3}
echo "  skip-cert-verify: true" | tee -a ${FOLDER}/${output3}
echo "  grpc-opts:" | tee -a ${FOLDER}/${output3}
echo "    grpc-service-name: vmess-grpc" | tee -a ${FOLDER}/${output3}
}

function VtrojanGRPCuntukHape() {
echo "##### TROJAN GRPC" | tee -a ${FOLDER}/${output6}
echo "trojan://${de2}@${ilpedbug1}:443?mode=gun&security=tls&type=grpc&serviceName=trojan-grpc&sni=${hosts}#TROJAN_GRPC+${hosts}" | tee -a ${FOLDER}/${output6}
echo "##### VLESS WS" | tee -a ${FOLDER}/${output6}
echo "vless://${de2}@${bugtsel0p0k}:443?path=%2Fvless&security=tls&encryption=none&host=${hosts}&type=ws&sni=${hosts}#VLESS_WS+${hosts}" | tee -a ${FOLDER}/${output6}
}

function VlessNTLSuntukSTBpswd1() {
echo "##### VLESS NTLS ISAT EDU WILDCARD" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌IsateduWild❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: 141.193.213.20" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de1}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: api.webex.com.${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: api.webex.com.${hosts}" | tee -a ${FOLDER}/${output8}

echo "##### VLESS NTLS XL VIDIO WILDCARD" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌XlvidioWild❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: 104.22.5.240" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de1}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: quiz.int.vidio.com.${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: quiz.int.vidio.com.${hosts}" | tee -a ${FOLDER}/${output8}

echo "##### VLESS NTLS XCL M WILDCARD" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌XclWild❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: 104.18.214.235" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de1}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: df.game.naver.com.${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: df.game.naver.com.${hosts}" | tee -a ${FOLDER}/${output8}

echo "##### VLESS NTLS XL VIDIO" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌Xlvidio❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: ${bugvidio}" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de1}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: ${hosts}" | tee -a ${FOLDER}/${output8}

echo "##### VLESS NTLS XCL M" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌Xcl❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: ${bugxcl}" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de1}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: ${hosts}" | tee -a ${FOLDER}/${output8}

echo "##### VLESS NTLS ISAT OPOK HETOKEN" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌ISATopok❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de1}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: " | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: http://myim3-he.ioh.co.id/api/v1/token/hetoken/vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: ${hosts}" | tee -a ${FOLDER}/${output8}

echo "##### VLESS NTLS ISAT OPOK RAMADHAN" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌ISATopokR❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de1}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: " | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: http://202.152.162.239/lpisat/ramadhan/vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: ${hosts}" | tee -a ${FOLDER}/${output8}
}

function VlessNTLSuntukSTBpswd2() {
echo "##### VLESS NTLS ISAT EDU WILDCARD" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌IsateduWild❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: 141.193.213.20" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de2}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: api.webex.com.${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: api.webex.com.${hosts}" | tee -a ${FOLDER}/${output8}

echo "##### VLESS NTLS XL VIDIO WILDCARD" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌XlvidioWild❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: 104.22.5.240" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de2}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: quiz.int.vidio.com.${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: quiz.int.vidio.com.${hosts}" | tee -a ${FOLDER}/${output8}
echo "##### VLESS NTLS XCL M WILDCARD" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌XclWild❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: 104.18.214.235" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de2}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: df.game.naver.com.${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: df.game.naver.com.${hosts}" | tee -a ${FOLDER}/${output8}

echo "##### VLESS NTLS XL VIDIO" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌Xlvidio❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: ${bugvidio}" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de2}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "##### VLESS NTLS XCL M" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌Xcl❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: ${bugxcl}" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de2}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: /vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "##### VLESS NTLS ISAT OPOK HETOKEN" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌ISATopok❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de2}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: " | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: http://myim3-he.ioh.co.id/api/v1/token/hetoken/vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: ${hosts}" | tee -a ${FOLDER}/${output8}

echo "##### VLESS NTLS ISAT OPOK RAMADHAN" | tee -a ${FOLDER}/${output8}
echo "- name: NTLS❌ISATopokR❌${hosts}" | tee -a ${FOLDER}/${output8}
echo "  type: vless" | tee -a ${FOLDER}/${output8}
echo "  server: ${hosts}" | tee -a ${FOLDER}/${output8}
echo "  port: 80" | tee -a ${FOLDER}/${output8}
echo "  uuid: ${de2}" | tee -a ${FOLDER}/${output8}
echo "  alterId: 0" | tee -a ${FOLDER}/${output8}
echo "  cipher: auto" | tee -a ${FOLDER}/${output8}
echo "  udp: true" | tee -a ${FOLDER}/${output8}
echo "  tls: false" | tee -a ${FOLDER}/${output8}
echo "  skip-cert-verify: false" | tee -a ${FOLDER}/${output8}
echo "  servername: " | tee -a ${FOLDER}/${output8}
echo "  network: ws" | tee -a ${FOLDER}/${output8}
echo "  ws-opts:" | tee -a ${FOLDER}/${output8}
echo "    path: http://202.152.162.239/lpisat/ramadhan/vless" | tee -a ${FOLDER}/${output8}
echo "    headers:" | tee -a ${FOLDER}/${output8}
echo "      Host: ${hosts}" | tee -a ${FOLDER}/${output8}
}

function VlessNTLSuntukHAPE1() {
echo "##### VLESS NTLS ISAT OPOK HETOKEN" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@${hosts}:80?path=http%3A%2F%2Fmyim3-he.ioh.co.id%2Fapi%2Fv1%2Ftoken%2Fhetoken%2Fvless&security=none&encryption=none&host=${hosts}&type=ws#ISAT+OPOK+HETOKEN" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS ISAT OPOK RAMADHAN" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@${hosts}:80?path=http%3A%2F%2F202.152.162.239%2Flpisat%2Framadhan%2Fvless&security=none&encryption=none&host=${hosts}&type=ws#ISAT+OPOK+RAMADHAN" | tee -a ${FOLDER}/${output7}
echo "##### VLESS ISAT EDU WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@141.193.213.20:443?path=%2Fvless&security=tls&encryption=none&host=api.webex.com.${hosts}&type=ws&sni=api.webex.com.${hosts}#wildcard+SSL+ISAT+EDU" | tee -a ${FOLDER}/${output7}
echo "##### VLESS XL VIDIO WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@104.22.5.240:443?path=%2Fvless&security=tls&encryption=none&host=quiz.int.vidio.com.${hosts}&type=ws&sni=quiz.int.vidio.com.${hosts}#wildcard+SSL+xl+VIDIO" | tee -a ${FOLDER}/${output7}
echo "##### VLESS XCL WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@104.18.214.235:443?path=%2Fvless&security=tls&encryption=none&host=df.game.naver.com.${hosts}&type=ws&sni=df.game.naver.com.${hosts}#wildcard++SSL+xl+XCL+M" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS XL VIDIO" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@${bugvidio}:80?path=%2Fvless&security=none&encryption=none&host=${hosts}&type=ws#XL+Vidio+NTLS" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS XCL" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@${bugxcl}:80?path=%2Fvless&security=none&encryption=none&host=${hosts}&type=ws#XL+XCL+NTLS" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS ISAT EDU WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@141.193.213.20:80?path=%2Fvless&security=none&encryption=none&host=api.webex.com.${hosts}&type=ws#wildcard+NTLS+ISAT+EDU" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS XL VIDIO WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@104.22.5.240:80?path=%2Fvless&security=none&encryption=none&host=quiz.int.vidio.com.${hosts}&type=ws#wildcard+NTLS+xl+VIDIO" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS XCL WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de1}@104.18.214.235:80?path=%2Fvless&security=none&encryption=none&host=df.game.naver.com.${hosts}&type=ws#wildcard++NTLS+xl+XCL+M" | tee -a ${FOLDER}/${output7}
}

function VlessNTLSuntukHAPE2() {
echo "##### VLESS NTLS ISAT OPOK HETOKEN" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@${hosts}:80?path=http%3A%2F%2Fmyim3-he.ioh.co.id%2Fapi%2Fv1%2Ftoken%2Fhetoken%2Fvless&security=none&encryption=none&host=${hosts}&type=ws#ISAT+OPOK+HETOKEN" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS ISAT OPOK RAMADHAN" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@${hosts}:80?path=http%3A%2F%2F202.152.162.239%2Flpisat%2Framadhan%2Fvless&security=none&encryption=none&host=${hosts}&type=ws#ISAT+OPOK+RAMADHAN" | tee -a ${FOLDER}/${output7}
echo "##### VLESS ISAT EDU WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@141.193.213.20:443?path=%2Fvless&security=tls&encryption=none&host=api.webex.com.${hosts}&type=ws&sni=api.webex.com.${hosts}#wildcard+SSL+ISAT+EDU" | tee -a ${FOLDER}/${output7}
echo "##### VLESS XL VIDIO WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@104.22.5.240:443?path=%2Fvless&security=tls&encryption=none&host=quiz.int.vidio.com.${hosts}&type=ws&sni=quiz.int.vidio.com.${hosts}#wildcard+SSL+xl+VIDIO" | tee -a ${FOLDER}/${output7}
echo "##### VLESS XCL WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@104.18.214.235:443?path=%2Fvless&security=tls&encryption=none&host=df.game.naver.com.${hosts}&type=ws&sni=df.game.naver.com.${hosts}#wildcard++SSL+xl+XCL+M" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS XL VIDIO" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@${bugvidio}:80?path=%2Fvless&security=none&encryption=none&host=${hosts}&type=ws#XL+Vidio+NTLS" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS XCL" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@${bugxcl}:80?path=%2Fvless&security=none&encryption=none&host=${hosts}&type=ws#XL+XCL+NTLS" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS ISAT EDU WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@141.193.213.20:80?path=%2Fvless&security=none&encryption=none&host=api.webex.com.${hosts}&type=ws#wildcard+NTLS+ISAT+EDU" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS XL VIDIO WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@104.22.5.240:80?path=%2Fvless&security=none&encryption=none&host=quiz.int.vidio.com.${hosts}&type=ws#wildcard+NTLS+xl+VIDIO" | tee -a ${FOLDER}/${output7}
echo "##### VLESS NTLS XCL WILDCARD" | tee -a ${FOLDER}/${output7}
echo "vless://${de2}@104.18.214.235:80?path=%2Fvless&security=none&encryption=none&host=df.game.naver.com.${hosts}&type=ws#wildcard++NTLS+xl+XCL+M" | tee -a ${FOLDER}/${output7}
}
function end() {
exit 0
}

function abort() {
exit 1
} 
