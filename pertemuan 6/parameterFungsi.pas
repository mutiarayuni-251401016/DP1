program Parameter;
uses crt;

procedure HitungLuasKeliling(
    p, l: integer; //Parameter masukan
    var luas, keliling: integer //parameter keluaran
);
begin
    luas:= p * l;
    keliling:= 2 *(p + l);
end;

procedure UbahUkuran(
    var p, l: integer // Parameter masukan - keluaran
);
begin
    p:= p + 2;
    l:= l + 1;
end;

var
    panjang, lebar : integer;
    l, k : integer;

begin
    clrscr;
    write('Masukkan panjang : ');
    readln(panjang);
    write('Masukkan lebar : ');
    readln(lebar);

    // Panggil prosedur HitungLuasKeliling
    HitungLuasKeliling(Panjang, lebar, L, K);
    writeln('Luas = ', L);
    writeln('Keliling = ', K);

    //panggil prosedur UbahUkuran
    UbahUkuran(panjang, lebar);
    writeln('-- setelah di ubah --');
    writeln('panjang yang baru : ', panjang);
    writeln('lebar yang baru : ', lebar);

    //hitung lagi dengan ukuran baru
    HitungLuasKeliling(Panjang, lebar, L, K);
    writeln('Luas baru= ', L);
    writeln('Keliling baru = ', K);

end.