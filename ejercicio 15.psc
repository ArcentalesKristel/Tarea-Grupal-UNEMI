//En un Supermercado se tiene la siguiente promocion.
//Si se compra mas de 19 productos a estos se le aplica
//un descuento del 10 por ciento al precio del producto y si se compr
//menos de 20 productos se le aplica un descuento del 20 por ciento 
//al precio del producto. Al costo obtenido se le aplica descuento
//adicional del 5 por ciento. Se pide presentar :
//cantidad comprada, el precio orginal, el descuento inicial
//el total, el descuento adicional y el valor a pagar
Proceso supermercado
	Definir cantidad_productos como entero;
	DEfinir precio como real;
	Definir descuento_inicial como real;
	Definir total como real;
	Definir descuento_adicional como real;
	Definir valor_apagar como real;
	Escribir "Ingrese la cantidadd de prtoductos comprados:";
	leer cantidad_productos;
	Escribir "Ingrese el precio original del producto:";
	leer precio;
	si cantidad > 19 Entonces
		descuento_inicial <- precio*0.1;
	SiNo
		descuento_inicial<- precio* 0.2;
	FinSi
	total <- precio-descuento_inicial;
	descuento_adicional <- total *0.5; 
	valor_apagar <- total-descuento_adicional;
	Escribir " la cantidad comprada: ",cantidad;
	Escribir "El presio original es:",precio;
	Escribir "El descuento inicial es:",descuento;
	Escribir "total: ",total;
	Escribir "descuento adicional:",descuento_adicional;
	Escribir "El valor a pagar es:", valor_apagar;
FinProceso
