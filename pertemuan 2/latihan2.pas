program segitiga;
uses crt;

var
   alas, tinggi, luas : real;

begin
    clrscr;
    write('Masukkan sisi a :' );
    readln(alas);
    write('Masukkan tinggi : ');
    readln(tinggi);

    luas := 0.5 * alas * tinggi;

    writeln('Luas segitiga : ', luas:0:2);

end.