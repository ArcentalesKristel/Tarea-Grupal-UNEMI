Proceso Ventas_Tienda
Definir ventas, mayores_1000, mayores_500, menores_500, monto_total, monto_1000, monto_500 Como Entero;
Definir precio_venta Como Real;
Definir i Como Caracter;

ventas <- 0;
mayores_1000 <- 0;
mayores_500 <- 0;
menores_500 <- 0;
monto_total <- 0;
monto_1000 <- 0;
monto_500 <- 0;

Escribir "Ingrese la cantidad de ventas realizadas:";
Leer ventas;

Para i<-1 Hasta ventas Con Paso 1 Hacer
	
	Escribir "Ingrese el precio de la venta ", i, ":";
	Leer precio_venta;
	
	monto_total <- monto_total + precio_venta;
	
	Si precio_venta > 1000 Entonces
		mayores_1000 <- mayores_1000 + 1;
		monto_1000 <- monto_1000 + precio_venta;
	SiNo
		Si precio_venta > 500 Entonces
			mayores_500 <- mayores_500 + 1;
			monto_500 <- monto_500 + precio_venta;
		SiNo
			menores_500 <- menores_500 + 1;
			
		FinSi
	FinSi
	
	
	Escribir "Cantidad de ventas mayores a $1000: ", mayores_1000;
	Escribir "Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", mayores_500;
	Escribir "Cantidad de ventas menores o iguales a $500: ", menores_500;
	
	Escribir "Monto vendido en ventas mayores a $1000: $", monto_1000;
	Escribir "Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: $", monto_500;
	Escribir "Monto vendido en ventas menores o iguales a $500: $", monto_total - monto_1000 - monto_500;
	
	Escribir "Monto total vendido: $", monto_total;
FinPara
	
FinProceso
