//Determinar cuanto se debe pagar por cierta cantidad de colas,
//considerando que si son más de 23 colas, el costo por unidad 
//es de $0,50 caso contrario el precio será 20% mas.
//Al costo resultante calcular el 12% del iva. Se pide presentar:
//cantidad comprada, el costo ´por unidad, el total sin iva
//el iva y el total a pagar.
Proceso totalpagodecolas
	Definir cantidad,costo,total_sinIva,iva,total Como real;
	iva=12
	Escribir "Ingrese la cantidad de cantidad de colas:  ";
	leer cantidad;
	si cantidad < 23 Entonces
		costo_unidad =0.50
	sino
		costo = 12;
		total_sinIva <- cantidad * costo;
		iva <- total_sinIva * 0.12;
		total <- total_sinIva + iva;
		Escribir "Cantidad comprada: ",cantidad;
		Escribir "Costo por unidad: $",costo;
		Escribir "Total sin iva: $",total_siniva;
		Escribir "iva: $",iva;
		Escribir "Total a pagar: $",total;
		
	FinSi
	
FinProceso
