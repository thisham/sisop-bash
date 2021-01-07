read -p "Masukkan nilai a : " a
read -p "Masukkan nilai b : " b

if [ $a -gt $b ]
	then
	echo "Nilai a lebih besar daripada nilai b"
elif [ $a -lt $b ]
	then
	echo "Nilai a lebih kecil daripada nilai b"
else
	echo "Nilai a sama dengan nilai b"
fi