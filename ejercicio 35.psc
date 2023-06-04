Proceso  numerosPositivosMultiplosDeTres
Definir num, cantidadPositivos, totalPositivos Como Entero;
cantidadPositivos <- 0;
totalPositivos <- 0;
Escribir "Ingrese un número positivo o un número negativo para terminar";
Leer num;
Mientras num >= 0 Hacer
	Si num % 3 = 0 Entonces
		cantidadPositivos <- cantidadPositivos + 1;
		totalPositivos <- totalPositivos + num;
	FinSi
	Escribir "Ingrese un número positivo o un número negativo para terminar";
	Leer num;
FinMientras
Escribir "La cantidad de números positivos múltiplos de tres es: ", cantidadPositivos;
Escribir "El total de los números positivos múltiplos de tres es: ", totalPositivos;
	
FinProceso
