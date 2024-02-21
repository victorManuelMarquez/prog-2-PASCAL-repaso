program Procedimientos;
uses crt;
procedure max(num1, num2 : Integer);
begin
    if num1 = num2 then
        writeln('Ambos números son iguales.')
    else if num1 > num2 then
        writeln(num1, ' es el mayor.')
    else
        writeln(num2, ' es el mayor.');
end;
var
    num1, num2 : Integer;
begin
    ClrScr;
    write('Ingrese un número: ');
    readln(num1);
    write('Ingrese otro número: ');
    readln(num2);
    write('Se determinará el máximo entre los números ingresados: ');
    max(num1, num2);
end.