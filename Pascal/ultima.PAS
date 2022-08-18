program poliza;
var

  repe: Integer;
  salario: Real;

  begin
     salario:= 3500;
     while repe <= 6 do
     begin	
        Write ('Su salario mensual en el año ');
        Write (repe);
        Write (' es de');
        Writeln (salario);
	salario:= salario+(salario*0.1);
        repe:= repe+1
     end;
end.
