//Proceso  definen las variables necesarias para contar el n�mero de alumnos y sumar las edadeConvertirATexto(n�mero)s
// entrada se solicita al usuario que ingrese el n�mero de alumnos a evaluar y se entra en un ciclo para leer las edades de cada uno
// salida se imprime la edad promedio calculada o un mensaje indicando que no se ingresaron edades si no se pudo calcular la edad promedio


Algoritmo ejercicio28
	definir total, edad, suma Como Entero;
	definir promedio como real;
	Escribir "ingresa el total de alumnos"
	leer total;
	x = 1;
	suma = 0;
	mientras x <= total hacer
		escribir "ingresa tu edad";
		leer edad;
		suma = suma + edad;
		x = x + 1;
		
	FinMientras
	Escribir "el promedio de edades de todo el grupo es: ",suma/ total;
FinAlgoritmo
