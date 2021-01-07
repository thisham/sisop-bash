echo "Pilih operasi aritmatika : "
echo "    [1] Penjumlahan"
echo "    [2] Pengurangan"
echo "    [3] Perkalian"
echo "    [4] Pembagian"
echo "    [5] Modulus"
read -p "Pilihan Anda : " operasi

read -p "Nilai a : " a
read -p "Nilai b : " b

case $operasi in
	1)
		let x=$a+$b
		echo "$a + $b = $x"
		;;
	2)
		let x=$a-$b
		echo "$a - $b = $x"
		;;
	3)
		let x=$a*$b
		echo "$a * $b = $x"
		;;
	4)
		let x=$a/$b
		echo "$a / $b = $x"
		;;
	5)
		let x=$a%$b
		echo "$a % $b = $x"
		;;
	*)
		echo "Operasi tidak valid"
		;;
esac