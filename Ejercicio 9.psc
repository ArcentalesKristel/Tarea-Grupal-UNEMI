Algoritmo Descuentos
	Definir precio, descuento Como Real;
	
	Escribir "Ingrese el precio del traje: ";
	Leer precio;
	
	Si precio > 2500 Entonces
		descuento <- precio * 0.15;
	SiNo
		descuento <- precio * 0.08;
	FinSi
	
	Escribir "El descuento es de: ", descuento, " dolares";
FinAlgoritmo