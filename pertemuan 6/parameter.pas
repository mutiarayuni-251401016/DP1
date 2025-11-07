program parameter;
uses crt;

procedure TampilkanNama(nama:string); // parameter formal
begin
    writeln('Halo ', nama);
end;

var
    NamaAktual : string;

begin
    clrscr;
    NamaAktual := 'Muti';
    TampilkanNama(NamaAktual); //parameter aktual
end.