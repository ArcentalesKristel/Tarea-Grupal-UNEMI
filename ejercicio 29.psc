//Proceso efinen las variables necesarias para el cálculo del sueldo, se solicita al usuario que ingrese el pago por hora
//  se entra en un ciclo Mientras para leer las horas trabajadas en cada uno de los 6 días
//salida  finalmente mostrar el resultado al usuario mediante la instrucción Escribir
Algoritmo ejercicio29
	definir x, horas Como Entero;
	definir  pago,total, sueldo como real;
	escribir "ingresa el pago por hora";
	leer pago;
	x = 1;
	total = 0;
	sueldo = 0;
	mientras x <= 6 Hacer
		Escribir "ingresa las horas trabajadas en el dia";
		leer horas
		sueldo = sueldo + (horas * pago );
		x = x +  1
	FinMientras
	Escribir "el sueldo total por: ", total," horas es: $",sueldo;
FinAlgoritmo
