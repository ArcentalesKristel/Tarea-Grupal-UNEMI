Proceso lapices
	Definir cantidad, precio Como Real;
	Escribir "Ingrese la cantidad de lápices a comprar: ";
	Leer cantidad;
	Si cantidad>1000 Entonces
		precio <- cantidad*1;
	SiNo
		precio <- cantidad*1.5;
	FinSi
	Escribir "El precio total es: ", precio;
FinProceso
