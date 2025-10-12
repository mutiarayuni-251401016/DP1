program operasi;
uses crt;

var 
    nilai: integer;
    hasil: char;

begin 
    clrscr;

    write('Masukkan nilai anda: ');
    readln(nilai);

    // statement if
    // if (kondisi) then
    // begin 
    // statement
    // end;

    // satu kasus
    // if (nilai > 80) then 
    // begin 
    //     writeln('Kamu lulus !');
    // end;

    // dua kasus -> else
    // if (nilai > 80) then
    // begin 
    //     writeln('Kamu lulus !');
    // end 
    // else 
    // begin 
    //     writeln('Kamu tidak lulus !');
    // end;
    
    // nested if
    if(nilai <= 70) then 
    begin
        writeln('Kamu ndak lulus !');
    end 
    else 
        if(nilai = 100) then 
    begin 
        writeln('Kamu hebat banget!');
    end
    else 
    writeln('Kamu lulus !');


end.