
#Menghitung N Faktorial
# method/fungsi mencari nilai n! ( n faktorial )
def Faktorial(n):
	i = 1
	hasil = 1
	while i <= n:
		#kalikan hasil ke i simpan kembali ke hasil
		hasil = hasil * i
		# naikan nilai i sebesar 1
		i = i + 1
	print str(n)+'!'+ ' = '+str(hasil)

if __name__ == '__main__':
	#membac inputan bilangan dari keyboard
	n = int(raw_input('Masukan bilangan (n) : '))
	Faktorial(n)
