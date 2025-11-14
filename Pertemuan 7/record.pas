program introRecord;
uses crt;

type
    waktu = record  // record ini bisa menyimpan tipe data baru, berbeda dgn array yang hanya menyimpan 1 tipe data
        tanggal, tahun : integer; //field
        bulan : string;  //field
end;

var 
    hari_ini : waktu;

begin
    clrscr;
    write('Masukkan tanggal : ');
    readln(hari_ini.tanggal);
    write('Masukkan bulan : ');
    readln(hari_ini.bulan);
    write('Masukkan tahun : ');
    readln(hari_ini.tahun);

    writeln(hari_ini.tanggal, ' ', hari_ini.bulan, ' ', hari_ini.tahun);
    
end.