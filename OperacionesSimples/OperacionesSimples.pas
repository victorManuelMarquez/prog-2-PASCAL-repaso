
Program OperacionesSimples;

Uses CRT;

Var 
    num1 :   Integer;
    num2 :   Integer;
Begin
    clrscr;
    write('Ingrese un número: ');
    readln(num1);
    write('Ingrese otro número: ');
    readln(num2);
    writeln('La suma de los dos números ingresados es: ', num1 + num2);
    writeln('La resta de los números ingresados es: ', num1 - num2);
    writeln('El producto entre ambos números es: ', num1 * num2);
    If num2 <> 0 Then
        begin
            writeln('La división entre ambos números es: ', (num1 / num2):0:2);
            writeln('La división entera entre ambos números es: ', num1 div num2, ' con resto ', num1 mod num2);
        end
    Else
        writeln('No se puede realizar la división.');
    writeln('Fin del programa.');
End.
