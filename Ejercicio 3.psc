//Elaborar un programa que muestre los d�as de las
//semanas cuando ingrese los siete primeros n�meros. 
//entrada:solicita al usuario que ingrese un n�mero de 1 a 7 que representa el d�a de la semana y muestra el nombre del d�a correspondiente utilizando una declaraci�n 
//proceso:Se solicita al usuario que ingrese un n�mero utilizando el mensaje "Digite un n�mero del d�a de la semana
//salida:te responde con un dia de la semana

Funcion dia_de_la_semana
	Definir num Como Entero;
	
	Escribir  "Digite un numero del dia de la semana (1-7)";
	Leer num;
	
	Segun  num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir  "Error, no existe dia  para ese numero";
	FinSegun
FinFuncion

Algoritmo  Ejercicio45
	dia_de_la_semana();
FinAlgoritmo

