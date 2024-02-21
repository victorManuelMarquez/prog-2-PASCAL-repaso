program Funciones;
uses crt;
function potencia(base, exp : Integer) : Integer;
var
    resultado, i : Integer; // variables locales
begin
    resultado := 1;
    for i := 1 to exp do
    begin
        resultado := resultado * base;
    end;
    potencia := resultado; // asigno la vaariable "resultado" como valor de retorno.
end;
var
    base, exponente : Integer;
begin
    ClrScr;
    write('Ingrese la base: ');
    readln(base);
    write('Ingrese la potencia: ');
    readln(exponente);
    writeln('Resultado: ', potencia(base, exponente));
    writeln('Fin del programa.');
end.