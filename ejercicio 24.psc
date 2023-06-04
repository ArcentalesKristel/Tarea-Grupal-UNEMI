// proceso: se solicita al usuario que ingrese un número de mes y se utiliza la estructura de contro
//entrada: se utiliza la estructura de control Segun para convertir el número de mes en su nombre correspondiente mediante la instrucción
//salida : Si el número ingresado no corresponde a ningún mes, se imprime un mensaje de error mediante la instrucción 
Algoritmo ejercicio24
    Escribir "Ingrese Número del Mes (1 - 12) : ";
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
            Escribir "NÚMERO DEL MES INCORRECTO";
    FinSegun
	
FinAlgoritmo