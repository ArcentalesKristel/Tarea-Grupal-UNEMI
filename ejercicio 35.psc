Proceso  numerosPositivosMultiplosDeTres
Definir num, cantidadPositivos, totalPositivos Como Entero;
cantidadPositivos <- 0;
totalPositivos <- 0;
Escribir "Ingrese un n�mero positivo o un n�mero negativo para terminar";
Leer num;
Mientras num >= 0 Hacer
	Si num % 3 = 0 Entonces
		cantidadPositivos <- cantidadPositivos + 1;
		totalPositivos <- totalPositivos + num;
	FinSi
	Escribir "Ingrese un n�mero positivo o un n�mero negativo para terminar";
	Leer num;
FinMientras
Escribir "La cantidad de n�meros positivos m�ltiplos de tres es: ", cantidadPositivos;
Escribir "El total de los n�meros positivos m�ltiplos de tres es: ", totalPositivos;
	
FinProceso
