program bangunruang;
uses crt;

var
menu, menu2,menu3, pilihanmu, nilai : integer;
pilihan, pilihan5, pilihan2, pilihan3 : char;
{variabel prisma segitiga}
alasSegitiga, tinggiSegitiga, sisiSegitiga1, sisiSegitiga2, sisiSegitiga3, sisiMiring, sisiSamping : real;
tinggiPrisma, kelilingAlas, luasAlas, kelilingPrisma, kelilingSisi, luasPrisma, volumePrisma : real;
{variabel bola}
luas, volume, r : real;
{variabel kubus}
S, L, K, V : real;
{variabel balok}
p, t, vol, kel : real;
{variabel tabung}
Lp, Ka : real;
{variabel kerucut sama aja seperti kubus}
{variabel limas segi empat}
panjang,tinggi,lebar,sisi : integer;
keliling : real;


const
phi = 3.14;

label
depan, awal, awal2, awal3, awal4, ulangi1, ulangi2, ulangi3, ulangi4, ulangi5, ulangi6, ulangi7 ,ulangT1, ulangT2, ulangT3, ulangK1, ulangK2, ulangK3, ulangB1, ulangB2;

begin

{Daftar Menu}
depan :
writeln('#########################################');
writeln('PROGRAM PERHITUNGAN BANGUN RUANG KELAS 1G');
writeln('#########################################');
writeln('                                  ');
writeln('1. Bangun Ruang Kubus'); {kelompok 7 sudah} //kurang menampilkan rumus, tidak ada menu keluar, tidak ada kondisi(struktur boolean) yang digunakan untuk memberi pilihan setelah program selesai menghitung. (selesai)
writeln('2. Bangun Ruang Balok'); {kelompok 1} //tidak ada daftar menu, kurang menampilkan rumus, tidak ada menu keluar, tidak ada kondisi(struktur boolean) yang digunakan untuk memberi pilihan setelah program selesai menghitung.
writeln('3. Bangun Ruang Prisma Segitiga'); {kelompok 4 sudah} //tidak revisi (selesai)
writeln('4. Bangun Ruang Limas segi Empat');{kelompok 2} //tidak ada daftar menu, kurang menampilkan rumus, tidak ada menu keluar, tidak ada kondisi(struktur boolean) yang digunakan untuk memberi pilihan setelah program selesai menghitung.
writeln('5. Bangun Ruang Tabung'); {kelompok 5 sudah} //kurang menampilkan rumus (selesai)
writeln('6. Bangun Ruang Krucut'); {kelompok 6} //rumus perhitungan salah, kurang menampilkan rumus, tidak ada menu keluar, tidak ada kondisi(struktur boolean) yang digunakan untuk memberi pilihan setelah program selesai menghitung.
writeln('7. Bangun Ruang Bola'); {kelompok 3 sudah} //kurang menampilkan rumus, tidak ada kondisi(struktur boolean) yang digunakan untuk memberi pilihan setelah program selesai menghitung. (selesai)
write('Masukan Pilihan Anda : ');
readln(menu);

case menu of
{Bangun ruang kubus kelompok 7}
1:begin
awal3:
writeln('|==================|');
      writeln('|Bangun Ruang Kubus|');
      writeln('|==================|');
      writeln('|1. Luas kubus.    |');
      writeln('|2. keliling kubus |');
      writeln('|3. volume kubus.  |');
      writeln('|==================|');
      writeln('                    ');
      write('masukan pilihan anda:');
      readln(nilai);
      
      
case nilai of
    1:begin
    ulangK1:
    writeln('');
    writeln('|=====================|');
    writeln('|Menghitung Luas Kubus|');
    writeln('|=====================|');
    writeln('Rumus luas kubus adalah :');
    writeln('6*S');
    write('masukan sisi kubus:');
    readln(S);
    L:=(6*S);
writeln('luas kubus adalah =',L:6:2);
writeln('');
writeln('');
write('Menghitung ulang (Y/N) : ');
readln(pilihan2);
if (pilihan2 = 'Y') or (pilihan2 = 'y')
	then
	goto ulangK1
	else
if (pilihan2 = 'N') or (pilihan2 = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan2);
	if (pilihan2 = 'Y') or (pilihan2 = 'y')
	then goto awal3
	else
if (pilihan2 = 'N') or (pilihan2 = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan2);
	if (pilihan2 = 'Y') or (pilihan2 = 'y')
	then goto depan
	else
end;


2:begin
ulangk2:
writeln('|=========================|');
writeln('|menghitung keliling kubus|');
writeln('|=========================|');
writeln('Rumus keliling kubus adalah :');
writeln('12*S');
write('masukan sisi kubus :');
readln(S);
K:=(12*S);
writeln('keliling kubus adalah =',K:4:2);
writeln('');
writeln('');
write('Menghitung ulang (Y/N) : ');
readln(pilihan2);
if (pilihan2 = 'Y') or (pilihan2 = 'y')
	then
	goto ulangK2
	else
if (pilihan2 = 'N') or (pilihan2 = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan2);
	if (pilihan2 = 'Y') or (pilihan2 = 'y')
	then goto awal3
	else
if (pilihan2 = 'N') or (pilihan2 = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan2);
	if (pilihan2 = 'Y') or (pilihan2 = 'y')
	then goto depan
	else
end;


3:begin
ulangK3:
  writeln('|=======================|');
  writeln('|Menghitung Volume Kubus|');
  writeln('|=======================|');
  writeln('Rumus keliling kubus adalah :');
  writeln('S*S*S');
  write('masukan sisi kubus :');
  read(S);
  V:=(S*S*S);
  writeln('volume kubus adalah =',V:4:2);
  writeln('');
  writeln('');
write('Menghitung ulang (Y/N) : ');
readln(pilihan2);
if (pilihan2 = 'Y') or (pilihan2 = 'y')
	then
	goto ulangK3
	else
if (pilihan2 = 'N') or (pilihan2 = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan2);
	if (pilihan2 = 'Y') or (pilihan2 = 'y')
	then goto awal3
	else
if (pilihan2 = 'N') or (pilihan2 = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan2);
	if (pilihan2 = 'Y') or (pilihan2 = 'y')
	then goto depan
	else
end;
end;
end;

{Bangun ruang balok kelompok 1}
2:begin
clrscr;
write('Inputkan Panjang Balok : ');
readln(p);
write('Inputkan Lebar Balok : ');
readln(l);
write('Inputkan Tinggi Balok : ');
readln(t);
vol:=p*l*t;
writeln('Volume Balok = ',vol:1:1);
luas:=(2*p*l)+(2*p*t)+(2*l*t);
writeln('Luas Balok = ',luas:1:1);
kel:=(4*p)+(4*l)+(4*t);
writeln('Keliling Balok = ',kel:1:1);
readln;
end;

{Bangun ruang prisma segitiga kelompok 4}
3:begin
{Daftar Menu}
awal :
writeln('#################################################');
writeln('PROGRAM PERHITUNGAN BANGUN RUANG PRISMA SEGITIGA');
writeln('#################################################');
writeln('                                                 ');
writeln('Menu Prisma Segitiga : ');
writeln('1. Hitung Tinggi Segitiga Pada Alas Prisma Segitiga');
writeln('2. Hitung Luas Alas');
writeln('3. Hitung Keliling Sisi/Tinggi Prisma');
writeln('4. Hitung Keliing Alas');
writeln('5. Hitung Luas Prisma Segitiga');
writeln('6. Hitung Volume Prisma segitiga');
writeln('7. Hitung Keliling Prisma Segitiga');
writeln('8. Keluar Program');
write('Masukan Piliihan Anda : ');
readln(menu2);

case menu2 of
1:begin
ulangi1 :
writeln('Rumus mencari tinggi segitiga pada alas prisma segitiga : ');
writeln('A = √C^2-B^2');
write('Sisi Miring : ');
readln(sisiMiring);
write('Sisi Samping : ');
readln(sisiSamping);
tinggiSegitiga := sqrt(sisiMiring*sisiMiring - sisiSamping*sisiSamping);
writeln('Tinggi Segitiga Pada Alas Prisma Segitiga : ', tinggiSegitiga: 4:2);
write('Menghitung ulang (Y/N) : ');
readln(pilihan);
if (pilihan = 'Y') or (pilihan = 'y')
	then
	goto ulangi1
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto awal
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto depan
	else
end;

2:begin
ulangi2 :
writeln('Rumus menghitung luas alas : ');
writeln('1/2(alas*tinggi)');
write('Alas Segitiga : ');
readln(alasSegitiga);
write('Tinggi Segitiga : ');
readln(tinggiSegitiga);
luasAlas := (alasSegitiga*tinggiSegitiga)/2;
writeln('Luas Alas = ',luasAlas: 4:2);
write('Menghitung ulang (Y/N) : ');
readln(pilihan);
if (pilihan = 'Y') or (pilihan = 'y')
	then
	goto ulangi2
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto awal
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto depan
	else
end;

3:begin
ulangi3 :
writeln('Rumus menghitung keliling sisi prisma : ');
writeln('3*sisi atau jumlah rusuk tegak prisma');
write('Sisi atau Tinggi prisma : ');
readln(tinggiPrisma);
kelilingSisi := 3*tinggiPrisma;
writeln('Keliling Sisi/Tinggi Prisma = ',kelilingSisi: 4:2);
write('Menghitung ulang (Y/N) : ');
readln(pilihan);
if (pilihan = 'Y') or (pilihan = 'y')
	then
	goto ulangi3
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto awal
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto depan
	else
end;

4:begin
ulangi4 :
writeln('Rumus menghitung keliling alas prisma segitiga : ');
writeln('jumlah tiga sisi pada alas (a+a+a)');
writeln('Asumsikan alas pada prisma segitiga adalah segitiga yang memiliki sisi-sisi yang panjangnya berbeda.');
write('Sisi Alas 1 : ');
readln(sisiSegitiga1);
write('Sisi Alas 2 : ');
readln(sisiSegitiga2);
write('Sisi Alas 3 : ');
readln(sisiSegitiga3);
kelilingAlas := sisiSegitiga1+sisiSegitiga2+sisiSegitiga3;
writeln('Keliling Alas : ',kelilingAlas: 4:2);
write('Menghitung ulangi (Y/N) : ');
readln(pilihan);
if (pilihan = 'Y') or (pilihan = 'y')
	then
	goto ulangi4
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto awal
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto depan
	else
end;

5:begin
ulangi5 :
writeln('Rumus mengitung luas prisma segitiga : ');
writeln('(2*luas alas)+(keliling alas * tinggi prisma)');
write('Luas Alas : ');
readln(luasAlas);
write('Keliling Alas : ');
readln(kelilingAlas);
write('Tinggi Prisma : ');
readln(tinggiPrisma);
luasPrisma := (2*luasAlas)+(kelilingAlas*tinggiPrisma);
writeln('Luas Prisma Segitiga : ',luasPrisma: 4:2);
write('Menghitung ulang (Y/N) : ');
readln(pilihan);
if (pilihan = 'Y') or (pilihan = 'y')
	then
	goto ulangi5
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto awal
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto depan
	else
end;

6:begin
ulangi6 :
writeln('Rumus menghitung volume prisma segitiga : ');
writeln('luas alas * tinggi prisma');
write('Luas Alas : ');
readln(luasAlas);
write('Tinggi Prisma : ');
readln(tinggiPrisma);
volumePrisma := luasAlas*tinggiPrisma;
writeln('Volume Prisma Segitiga : ',volumePrisma: 4:2);
write('Menghitung ulang (Y/N) : ');
readln(pilihan);
if (pilihan = 'Y') or (pilihan = 'y')
	then
	goto ulangi6
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto awal
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto depan
	else
end;

7:begin
ulangi7 :
writeln('Rumus menghitung keliling prisma segitiga : ');
writeln('(2*keliling alas)+(keliling sisi)');
write('Keliling Alas : ');
readln(kelilingAlas);
write('Keliling Sisi/Tinggi Prisma : ');
readln(kelilingSisi);
kelilingPrisma := (2*kelilingAlas)+(kelilingSisi); {pada kasus keliling prisma, untuk elemen rumus keliling sisi itu sama dengan jumlah rusuk tegak, 
                                                    karena rumus keliling sisi adalah 3*sisi atau pennjumlahan sisi (sisi=rusuk tegak)}
writeln('Keliling Prisma Segitiga : ',kelilingPrisma: 4:2);
write('Menghitung ulang (Y/N) : ');
readln(pilihan);
if (pilihan = 'Y') or (pilihan = 'y')
	then
	goto ulangi7
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto awal
	else
if (pilihan = 'N') or (pilihan = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan);
	if (pilihan = 'Y') or (pilihan = 'y')
	then goto depan
	else
end;

8:writeln('Keluar Program');
end;
end;

{Bangun ruang limas segi empat kelompok 2}
4:begin
clrscr;
write('Masukan Panjang =');
readln(panjang);
write('Masukan Tinggi =');
readln(tinggi);
write('Masukan Lebar =');
readln(lebar);
write('masukan sisi =');
readln(sisi);
luas:=((panjang+lebar)*tinggi)+(panjang*lebar);
volume:=panjang*lebar*tinggi div 3;
keliling:=(sisi*sisi*sisi*sisi);
writeln('Luas permukaan pada limas segi empat adalah =',luas:2:2);
writeln('Volume limas segi empat adalah =',volume:2:3);
writeln('keliling limas segi empat adalah=',keliling:2:4);
readkey;
end;

{Bangun ruang tabung kelompok 5}
5:begin
awal2:
	writeln('###################################');
	writeln('PERHITUNGAN BANGUN RUANG TABUNG');
	writeln('###################################');
	writeln('                                   ');
	writeln('1. Menghitung Volume Tabung');
	writeln('2. Menghitung Luas Permukaan Tabung');
	writeln('3. Menghitung Keliling Alas Tabung');
	writeln('4. Keluar Program');
	write('Masukan Pilihan Anda : ');
	readln(menu3);

	case menu3 of
	1:begin
	ulangT1:
	writeln('Rumus menghitung volume tabung adalah : ');
	writeln('πr^2*t atau π*r*r*t');
	write('Masukan jari-jari tabung : ');
	readln(r);
	write('Masukan tinggi tabung : ');
	readln(t);
	v := phi*r*r*t;
	writeln('Volume tabung : ',v: 4:2);
	write('Menghitung lagi (Y/N) : ');
	readln(pilihan5);
	if (pilihan5 = 'Y') or (pilihan5 = 'y')
	then
	goto ulangT1
	else
	if (pilihan5 = 'N') or (pilihan5 = 'n')
	then
	write('kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan5);
	if (pilihan5 = 'Y') or (pilihan5 = 'y')
	then goto awal2
	else
	if (pilihan5 = 'N') or (pilihan5 = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan5);
	if (pilihan5 = 'Y') or (pilihan5 = 'y')
	then goto depan
	else
	end;

	2:begin
	ulangT2:
	writeln('Rumus menghitung luas permukaan tabung adalah : ');
	writeln('2πr(r+t) atau 2*π*r*(r+t)');
	write('Masukan jari-jari tabung : ');
	readln(r);
	write('Masukan tinggi tabung : ');
	readln(t);
	Lp := 2*phi*r*(r+t);
	writeln('Luas permukan tabung : ',Lp: 4:2);
	write('Menghitung lagi (Y/N) : ');
	readln(pilihan5);
	if (pilihan5 = 'Y') or (pilihan5 = 'y')
	then
	goto ulangT2
	else
	if (pilihan5 = 'N') or (pilihan5 = 'n')
	then
	write('kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan5);
	if (pilihan5 = 'Y') or (pilihan5 = 'y')
	then goto awal2
	else
	if (pilihan5 = 'N') or (pilihan5 = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan5);
	if (pilihan5 = 'Y') or (pilihan5 = 'y')
	then goto depan
	else
	end;

	3: begin
	ulangT3:
	writeln('Rumus menghitung keliling alas tabung : ');
	writeln('2πr atau 2*π*r');
	write('Masukan jari-jari tabung : ');
	readln(r);
	Ka := 2*phi*r;
	writeln('keliling alas : ',Ka: 4:2);
	write('Menghitung lagi (Y/N) : ');
	readln(pilihan5);
	if (pilihan5 = 'Y') or (pilihan5 = 'y')
	then
	goto ulangT3
	else
	if (pilihan5 = 'N') or (pilihan5 = 'n')
	then
	write('kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan5);
	if (pilihan5 = 'Y') or (pilihan5 = 'y')
	then goto awal2
	else
	if (pilihan5 = 'N') or (pilihan5 = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan5);
	if (pilihan5 = 'Y') or (pilihan5 = 'y')
	then goto depan
	else
	end;
4:writeln('Keluar Program');
	end;
end;

{Bangun ruang kerucut kelompok 6}
6:begin
  writeln('|====================|');
  writeln('|Bangun Ruang Kerucut|');
  writeln('|====================|');
  writeln('|1. Luas kerucut.    |');
  writeln('|2. keliling kerucut |');
  writeln('|3. volume kerucut.  |');
  writeln('|====================|');
  writeln('                      ');
  write('masukan pilihan anda:');
  readln(nilai);
  case (nilai) of 
    1: 
    begin
      writeln('');
      writeln('|=======================|');
      writeln('|Menghitung Luas Kerucut|');
      writeln('|=======================|');
      writeln(' ');
      writeln('');
      write('masukan sisi kerucut:');
      read(S);
      L := (8 * S);
      writeln('luas kerucut adalah =', L: 8: 2);
      writeln('');
      writeln('');
    end;
    2: 
    begin
      writeln('|===========================|');
      writeln('|menghitung keliling kerucut|');
      writeln('|===========================|');
      writeln('');
      writeln('');
      write('masukan sisi kerucut :');
      read(S);
      K := (14 * S);
      writeln('keliling kerucut adalah =', K: 4: 2);
      writeln('');
      writeln('');
    end;
    3: 
    begin
      writeln('|=========================|');
      writeln('|Menghitung Volume Kerucut|');
      writeln('|=========================|');
      writeln('');
      writeln('');
      write('masukan sisi kerucut :');
      read(S);
      V := (S * S * S);
      writeln('volume kerucut adalah =', V: 4: 2);
      writeln('');
      writeln('');
    end;
  end;
  end;


{Bangun ruang bola kelompok 3}
7:begin
{Menu Cetak}
awal4:
writeln (' Menu Hitung Luas Dan Volume Bola: ');
writeln (' 1. Hitung Volume ');
writeln (' 2. Hitung Luas ');
writeln (' 3. Keluar Program ');
write ('Masukkan Pilihan Anda 1/2/3 : '); readln (pilihanmu);
case pilihanmu of
1: begin
ulangB1:
writeln('Rumus volume bola adalah : ');
writeln('4/3*π*r^3 ');
write('Masukkan jari-jari ? '); readln(r);
volume:=4/3*phi*r*r*r;
WriteLn('volume dari bola adalah : ', volume:2:2);
write('Menghitung ulang (Y/N) : ');
readln(pilihan3);
if (pilihan3 = 'Y') or (pilihan3 = 'y')
	then
	goto ulangB1
	else
if (pilihan3 = 'N') or (pilihan3 = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan3);
	if (pilihan3 = 'Y') or (pilihan3 = 'y')
	then goto awal4
	else
if (pilihan3 = 'N') or (pilihan3 = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan3);
	if (pilihan3 = 'Y') or (pilihan3 = 'y')
	then goto depan
	else
end;
2: begin
ulangB2:
writeln('Rumus luas bola adalah : ');
writeln('4*phi*r*r');
write('Masukkan jari-jari ? '); readln(r);
luas:=4*phi*r*r;
WriteLn('luas dari bola adalah : ', luas:2:2);
 write('Menghitung ulang (Y/N) : ');
readln(pilihan3);
if (pilihan3 = 'Y') or (pilihan3 = 'y')
	then
	goto ulangB2
	else
if (pilihan3 = 'N') or (pilihan3 = 'n')
	then
	write('Kembali ke halaman sebelumnya (Y/N) : ');
	readln(pilihan3);
	if (pilihan3 = 'Y') or (pilihan3 = 'y')
	then goto awal4
	else
if (pilihan3 = 'N') or (pilihan3 = 'n')
	then
	write('kembali ke menu awal (Y/N) : ');
	readln(pilihan3);
	if (pilihan3 = 'Y') or (pilihan3 = 'y')
	then goto depan
	else
end;
3: writeln('keluar program');
 end;
  readln;
end;
end;
end.