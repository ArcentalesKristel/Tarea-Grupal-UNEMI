//entrada se definen las variables necesarias para el c�lculo de la suma de los n�meros ingresados
//Proceso  Despu�s de que el usuario haya ingresado todos los n�meros, se muestra la suma de los n�meros en pantalla mediante la instrucci�n
// salida el algoritmo calcular�a la suma de esos n�meros 
Proceso  ejercicio27
	Definir x Como Entero;
	Definir n, suma Como Real;
	x = 1
	suma = 0
	Mientras x <= 10 Hacer
		Escribir "ingresa el numero ", x;
		Leer n;
		suma = suma + n;
		x = x + 1;
	FinMientras
	Escribir "la suma de los 10 numeros es: ", suma;
FinProceso
