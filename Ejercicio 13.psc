//Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), 
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que 
//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se 
//realiza con base en este numero limite 
Proceso compañiadeviajes
	Definir tipo como caracter;
	Definir kilometros,N_personas como entero;
	Definir total, precio  como real;
	Escribir "Ingrese los kilometros a recorrer:"; 
	leer kilometros;
	Escribir "Ingrese un tipo de autobus: A- B - C ";
	leer tipo;
	Escribir "Ingrese el numero de personas:";
	leer N_personas;
	Si tipo == "A" o tipo == "B" o tipo == "C" Entonces
		si tipo == "A" entonces 
			precio = kilometros* 2.0
		sino 
			si tipo= B Entonces
				precio = kilmetros *2.5
			sino 
				precio = kilmetros *3
			FinSi
		FinSi
	FinSi
	
	si N_personas < 20 Entonces;
		total = precio * 20
	sino 
		total = precio * n
	FinSi
	Escribir "El total a pagar por la renta del autobus es: $", total
	Escribir "El total a pagar por persona es: $", total/ N_personas
FinProceso
