Proceso ejercicio
Definir categoria Como Caracter;
Definir sueldo, bono, acumuladorSueldo, acumuladorBono, promedioSueldo, promedioBono Como Real;
Definir contador Como Entero;

contador <- 0;
acumuladorSueldo <- 0;
acumuladorBono <- 0;

Escribir "Ingrese la categoría del profesor:";
Leer categoria;

Mientras categoria <> "X" Hacer
	Escribir "Ingrese el sueldo del profesor:";
	Leer sueldo;
	
	Segun categoria Hacer
//		'A': bono <- sueldo * 0.1 como numerico;
//    '  B': bono <- sueldo * 0.2;
//     'C': bono <- sueldo * 0.3;
//	   'D': bono <- sueldo * 0.4;
		De Otro Modo: bono <- 0;
	FinSegun
	
	acumuladorSueldo <- acumuladorSueldo + sueldo;
	acumuladorBono <- acumuladorBono + bono;
	contador <- contador + 1;
	
	Escribir "Ingrese la categoría del profesor:";
	Leer categoria;
FinMientras

Si contador > 0 Entonces
	promedioSueldo <- acumuladorSueldo / contador;
	promedioBono <- acumuladorBono / contador;
	Escribir "El promedio de sueldos es:", promedioSueldo ;
	Escribir "El promedio de bonos es:", promedioBono ;
Sino
	Escribir("No se ingresaron datos.");
FinSi
FinAlgoritmo