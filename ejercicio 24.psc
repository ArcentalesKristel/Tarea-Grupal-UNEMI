// proceso: se solicita al usuario que ingrese un n�mero de mes y se utiliza la estructura de contro
//entrada: se utiliza la estructura de control Segun para convertir el n�mero de mes en su nombre correspondiente mediante la instrucci�n
//salida : Si el n�mero ingresado no corresponde a ning�n mes, se imprime un mensaje de error mediante la instrucci�n 
Algoritmo ejercicio24
    Escribir "Ingrese N�mero del Mes (1 - 12) : ";
    Leer Num;
    Segun Num Hacer
        1: Escribir "ENERO";
        2: Escribir "FEBRERO";
        3: Escribir "MARZO";
        4: Escribir "ABRIL";
        5: Escribir "MAYO";
        6: Escribir "JUNIO";
        7: Escribir "JULIO";
        8: Escribir "AGOSTO";
        9: Escribir "SETIEMBRE";
        10: Escribir "OCTUBRE";
        11: Escribir "NOVIEMBRE";
        12: Escribir "DICIEMBRE";
        De Otro Modo:
            Escribir "N�MERO DEL MES INCORRECTO";
    FinSegun
	
FinAlgoritmo