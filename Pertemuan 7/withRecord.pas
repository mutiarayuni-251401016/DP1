program withRecord;
uses crt;

type
    waktu = record  // record ini bisa menyimpan tipe data baru, berbeda dgn array yang hanya menyimpan 1 tipe data
        tanggal, tahun : integer;
        bulan : string;
end;

var 
    hari_ini : waktu;

begin
    clrscr;
    // pernyataan WITH = untuk mempersingkat penulisan kode
    with hari_ini do 
    begin 
    write('Masukkan tanggal : ');
    readln(tanggal);
    write('Masukkan bulan : ');
    readln(bulan);
    write('Masukkan tahun : ');
    readln(tahun);
    writeln(tanggal, ' ', bulan, ' ', tahun);
    end;

end.