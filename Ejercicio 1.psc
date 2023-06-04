Proceso VerificarCaracter
    Definir car Como Caracter;
	
    Escribir "Ingrese un caracter:";
    Leer car;
	
    Si (car >= "a" Y car <= "z") O (car >= "A" Y car <= "Z") Entonces
        Escribir "El caracter ingresado es una letra.";
    Sino Si car = "," O car = "." O car = ";" O car = ":" Entonces
			Escribir "El caracter ingresado es un signo de puntuación.";
		Sino
			Escribir "El caracter ingresado es:", caracter;
		FinSi
	FinSi
FinProceso