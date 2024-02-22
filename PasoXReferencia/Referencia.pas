program Referencia;
uses crt;
// paso por referencia
procedure pedirNumero(var num : Integer);
begin
    write('Ingrese un número: ');
    readln(num);
end;
// paso por valor
function factorial(num : Integer) : LongInt;
var
    i : Integer;
    resultado : LongInt;
begin
    resultado := 1;
    for i := 1 to num do
        resultado := resultado * i;
    factorial := resultado;
end;
// programa principal
var x : Integer;
begin
    ClrScr;
    pedirNumero(x);
    writeln(x, '! = ', factorial(x));
    writeln('Fin del programa.');
end.