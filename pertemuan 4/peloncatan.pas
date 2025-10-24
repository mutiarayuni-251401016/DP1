program loncat;
uses crt;

Label a, b, c, d, e;

var 
    i: integer;

// procedure 
procedure keluar; 
begin
    writeln('Fasilkom-TI');
    exit; 
    writeln('USU');
end;

begin
    clrscr;

    // Label dan Statement Goto
    // IKLC USU, ILKOMP, Fasilkom-TI, USU

    goto a;
    d: write('USU');
    writeln;
    goto e;
    b: write('Ilkomp, ');
    goto c;
    a: write('IKLC, ');
    goto b;
    c: write('Fasilkom-TI, ');
    goto d;
    e:


    // Prosdur Break
    for i:= 1 to 10 do 
    begin 
        if (i > 5) then
            break;
            writeln('IKLC USU !');
    end;
    writeln('YEYYYY !');

    // Prosedur Continue
    // while (true) do 
    // begin
    //     write('Masukkan Bilangan Positif: ');
    //     readln(i);
    //     if (i > 0) then 
    //     Continue
    //     else
    //         writeln(i);
    // end;


    // Prosedur Exit
    writeln('Ilmu Komputer');
    keluar; // panggil prosedur keluar 
    writeln('Laboratorium');  

    // Prosedur Halt 
    writeln('Program dimulai.');
    halt; // menyebabkan writeln yg bawah tidak tampil
    writeln('Kode ini tidak akan pernah dijalankan');


end.