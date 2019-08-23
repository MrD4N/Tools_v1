#!bin/bash
clear
HT='\033[0;32m' #Hijau tua
HM='\033[32;1m' #Hijau muda#
Bt='\033[0;36m' #Biru tua
Bm='\033[36;1m' #Biru muda
M='\033[31;1m' #Merah
P='\033[37;1m' #Putih
H='\033[30;1m' #Hitam
O='\033[33;1m' #Orange
K='\033[1;33m' #Kuning
C='\033[36;1m' #cyan

echo
echo
figlet -f slant "Mr.D4N" | lolcat
sleep 1.5
echo     $M"[•]=======================================================[•]"
echo     $K  "[+]Author   : Mr.D4N && Kousuke (Paksaan :v)             [+]"
echo     $Bm "[+]Squad    : Bird Army Squad                            [+]"
echo     $Bt "[+]You Tube : Mr.D4N                                     [+]"
echo     $HT "[+]Github   : https://github.com/MrD4N                   [+]"
echo     $HT "[+]ThanksTo : Allah SWT                                  [+]"
echo     $M"[•]=======================================================[•]"
echo
figlet -f slant "Mr.D4N" | lolcat
sleep 1.5
echo     $M">>>>>>>>>>>>>>>>>>"$P"<<<<<<<<<<<<<<<<<<"$HT"["$C"M"$HT"]"
echo     $K">         [1]"$HM"Deface Mr.D4N        <"$HT"["$C"r"$HT"]"
echo     $K">         [2]"$HM"REPORT FB            <"$HT"["$C"."$HT"]"
echo     $K">         [3]"$HM"Dark Fb v1.6         <"$HT"["$C"D"$HT"]"
echo     $K">         [4]"$HM"DdosAttack           <"$HT"["$C"4"$HT"]"
echo     $K">         [5]"$HM"Sms Gratis 100% work <"$HT"["$C"4"$HT"]"
echo     $M">>>>>>>>>>>>>>>>>>"$P"<<<<<<<<<<<<<<<<<<"$HT"["$C"N"$HT"]"
echo "                                         "$HT"["$C"C"$HT"]"
sleep 1
echo     $M">>>>>>>>>>>>>>>>>>"$P"<<<<<<<<<<<<<<<<<<"$HT"["$C"Y"$HT"]"
echo     $K">         [99]"$HM"Install             <"$HT"["$C"B"$HT"]"
echo     $K">         [00]"$HM"Keluar              <"$HT"["$C"E"$HT"]"
echo     $M">>>>>>>>>>>>>>>>>>"$P"<<<<<<<<<<<<<<<<<<"$HT"["$C"R"$HT"]"

read -p $BM"Pilih No==> " pil

if [ $pil = 1 ]
then
clear
figlet -f slant "T U N G G U"|lolcat
sleep 1
git clone https://github.com/MrD4N/DefaceTod
cd DefaceTod
sh deface.sh
fi


if [ $pil = 2 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
sleep 1
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi


if [ $pil = 4 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
git clone https://github.com/zlucifer/lucita_ddos
cd lucita_ddos
python pukul.py
fi


if [ $pil = 5 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
git clone https://github.com/MrTamfanX/smsbosakas
cd smsbosakas
python smsbosakass.py
fi



if [ $pil = 99 ]
then
clear
figlet -f slant "T U N G G U" | lolcat
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install vim
pkg install cowsay
pkg install figlet
pkg install lolcat
gem install lolcat
clear
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
clear
pkg install neofetch
pkg install nano
figlet -f slant "S E L E S A I"|lolcat
sleep 1
sh ToolsMrD4N.sh
fi

if [ $pil = 00 ]
then
clear
figlet -f slant "K E L U A R" | lolcat
sleep 2
echo $O"TERIMA KASIH TELAH PAKAI TOOLSNYA YHA TOD :v"
sleep 2
echo $K"SUBSCRIBE CHANNEL Mr.D4N W Maksa ea :v "
sleep 2.5
echo $P"GUNAKAN DENGAN BIJAK YHA TOD :v"
sleep 2
echo $Hm"ASSALAMUALAIKUM WR WB"
sleep 2.6
exit
fi
