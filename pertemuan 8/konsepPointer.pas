program pointerKonsep; //^:dereference @:address of
uses crt;

var 
    x : integer;
    p : ^integer; // berarti kita mau mempersiapkan sebuah pointer untuk variabel integer

begin 
    clrscr;
    x := 10;
    p := @x; // alamat x, bukan isi x

    // tampilkan isi x seperti biasa 
    writeln('Isi dari x : ', x);

    //tampilkan alamat dari x
    writeln('Alamat dari variabel x : ', PtrUInt(p));

    // isi alamatnya? pakai ^
    writeln('Isi x via pointer p^ : ', p^);
end.