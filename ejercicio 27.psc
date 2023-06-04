//entrada se definen las variables necesarias para el cálculo de la suma de los números ingresados
//Proceso  Después de que el usuario haya ingresado todos los números, se muestra la suma de los números en pantalla mediante la instrucción
// salida el algoritmo calcularía la suma de esos números 
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
