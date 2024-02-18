program Cadenas;
uses crt;
var
    nombre: string;
    apellido: string;
begin
    clrscr;
    write('Ingrese su nombre: ');
    readln(nombre);
    write('Ingrese su apellido: ');
    readln(apellido);
    writeln('Bienvenido ', nombre, ' ', apellido);
    writeln('Fin del programa.');
end.