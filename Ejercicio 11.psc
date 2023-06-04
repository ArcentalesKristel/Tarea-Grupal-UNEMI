Algoritmo GananciaVendimia
    Definir precioInicial, tamanoUva, precioFinal como Real;
	Definir tipoUva Como Caracter;
    Escribir "Ingrese el precio inicial por kilo de uva: ";
    Leer precioInicial;
	
    Escribir "Ingrese el tipo de uva (A o B): ";
    Leer tipoUva;
	
    Escribir "Ingrese el tamaño de uva (1 o 2): ";
    Leer tamanoUva;
	
    Si tipoUva = "A" Entonces
        Si tamanoUva = 1 Entonces
            precioFinal <- precioInicial + 0.20;
        Sino
            precioFinal <- precioInicial + 0.30;
        FinSi
    Sino
        Si tamanoUva == 1 Entonces
            precioFinal <- precioInicial - 0.30;
        Sino
            precioFinal <- precioInicial - 0.50;
        FinSi
    FinSi
	
    Escribir "El precio final por kilo de uva es: ", precioFinal;
FinAlgoritmo