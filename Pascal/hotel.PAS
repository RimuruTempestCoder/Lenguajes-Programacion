program poliza;
var

  repe, suce: Integer;
  total: Real;
  bandera:boolean;
  begin
     
     Write ('Cuantos dias quiere ir:');
     readln(repe);
     total:= 0;
     bandera:=true;
     suce:=1;
     while repe >= 1 do
     begin	
        Write ('El dia ');
        Write (suce);
        Write (' pagara ');
        if (bandera=true) then
        begin
        writeln('1200');
        total := total +1200;
        end
        else
         
         writeln('950');
         total := total +950;
         
        
        repe:= repe-1;
        suce:=suce+1;
        bandera:=false;
     end;
     Write ('Por lo que el total es: ');
     writeln(total);
end.
Writ