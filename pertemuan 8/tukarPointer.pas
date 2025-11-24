program tukarPointer;
uses crt;

var 
    rumah : string [20];
    peta : ^string;

begin
    clrscr;
    rumah := 'Rumah Joshua';
    writeln ('Variable rumah berisi : ', rumah);

    { pointer (maps) berisi alamat rumah, kita coba tampilkan 
    isi dari alamat tersebut }
    peta := @rumah;
    writeln ('Variable peta menunjuk ke rumah : ', peta^);

    {isi dari rumah akan kita ubah lewat alamat}
    writeln;
    writeln ('Rumah Joshua digusur Aini !!');
    peta^ := 'Rumah Aini';

    writeln ('Variable rumah sekarang berisi : ', rumah);
end.