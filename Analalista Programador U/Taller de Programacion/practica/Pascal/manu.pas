
program untitled;

var 
	num: integer;
	cant: integer;
	ingre: integer;

BEGIN
	writeln('ingrese un numero del 0 al 10');
	readln(ingre);
		Randomize;
	num := random (11);{valores en el intervalo 0 a 99};
	writeln('se genero el numero: ',num);
	cant := 1;
	while num <> ingre do begin
		num := random (11);
		cant:=cant +1;
		writeln('se genero el numero: ',num);
	end;
	writeln('la cantidad de veces que se genero un numero fue: ',cant);
	readln;
END.

