Proceso ejercicio
    Definir car Como Caracter;
	
    Escribir "Ingrese un caracter: ";
    Leer car;
	
    Si (car >= "0" Y car <= "9") Entonces
        Escribir "El caracter ingresado es un número.";
    Sino Si (car = "a" O car = "e" O car = "i" O car = "o" O car = "u") Entonces
			Escribir "El caracter ingresado es una vocal.";
		Sino
			Escribir "El caracter ingresado es una consonante.";
		FinSi
	FinSi
FinProceso