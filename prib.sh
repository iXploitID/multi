




blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear





echo -e $green"1.Menghitung Volume Balok"
echo 
echo -e "2.Menentukan Bilangan Ganjil Genap"
echo
echo -e "3.Menentukan Nilai Indeks Mahasiswa"
echo 
echo -e "4.Menentukan Bilangan Terkecil & Terbesar"
echo
echo -e "5.Fungsi Rekursif"
echo
echo -e "6.PENJUMPLAHAN PENGURANGAN PEMBAGIAN Perkalian"
echo
echo -e "7.Menghitung N Faktorial"
echo
echo -e "8.Kilometer ke mil"
echo
read -p "[PILIH NOMER.?]>> " act;

if [ $act = 1 ] || [ $act = 1 ]
then
python 1.py
fi
if [ $act = 2 ] || [ $act = 2 ]
then
python 2.py
fi
if [ $act = 3 ] || [ $act = 3 ]
then
python 3.py
fi
if [ $act = 4 ] || [ $act = 4 ]
then
python 4.py
fi
if [ $act = 5 ] || [ $act = 5 ]
then
python 5.py
fi
if [ $act = 6 ] || [ $act = 6 ]
then
python kalku.py
fi
if [ $act = 7 ] || [ $act = 7 ]
then
python2 fa.py
fi
if [ $act = 8 ] || [ $act = 8 ]
then
python kil.py
fi

