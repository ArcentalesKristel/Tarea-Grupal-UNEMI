//Proceso :se definen las variables necesarias para el cálculo del promedio de estaturas
//entrada: El algoritmo mostrará en pantalla el promedio de las estaturas ingresadas por el usuario
//salida:el algoritmo mostrará en pantalla el promedio de las estaturas ingresadas por el usuario
Proceso ejercicio25
	Definir c Como Entero;
	Definir estatura, suma, promedio Como Real;
	suma <- 0;
	Escribir "presiona 2 veces enter para terminar ";
	Escribir "ingresa la estatura de las personas";
	Leer estatura;
	c = 0;
	
	Mientras (estatura > 0) Hacer
		suma = suma + estatura;
		leer estatura;
		c = c +1 ;
	FinMientras
	si (c = 0) Entonces
		Escribir "no hay estatura";
	SiNo
		promedio = suma/ c;
	
	FinSi
	Escribir "la estatura promedio es: ", promedio
	
	
	
FinProceso
