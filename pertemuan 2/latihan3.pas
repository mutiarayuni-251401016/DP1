program latihan;
uses crt;

var
   nama: string;
   nilai_keaktifan, nilai_tugas, nilai_ujian: real;
   murni_keaktifan, murni_tugas, murni_ujian, nilai_akhir: 

begin 
   clrscr;
   write('Masukkan nama : ');
   readln(nama);
   write('Masukkan nilai aktif : ');
   readln(aktif);
   write('Masukkan nilai tugas : ');
   readln(tugas);
   write('Masukkan nilai ujian : ');
   readln(Ujian);

   aktif = aktif * 0.2;

   writeln('Nilai keaktifan : ' aktif:0:2);

   tugas = tugas * 0.35;
   
   writeln('Nilai Tugas :' tugas:0:2);

   ujian = ujian * 0.45;

   writeln('Nilai ujian :' ujian:0:2);

   Akhir := keaktifan + tugas + ujian;

end.

