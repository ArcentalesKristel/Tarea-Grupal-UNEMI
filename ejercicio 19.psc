//Entrada: "Ingrese el peso del paquete kg"

// Proceso: Si Peso > 5 Entonces
//	Escribir " El paquete sobre pasa el limite permitido, No puede ser entregado."
//SiNo
//	Escribir " Ingrese el lugar de entrega: America del norte, America central, America del sur, Europa, Asia" 
//	Leer Lugar_De_Entrega
	
//	Segun Lugar_De_Entrega Hacer
//		"America del norte":
//			Total_a_pagar<- peso*11
//		"America central":
//			Total_a_pagar<- peso*10
//		"America del sur":
//			Total_a_pagar<- peso*12
//		"Europa":
//			Total_a_pagar<- peso*24
//		"Asia":
//			Total_a_pagar<- peso*27
//		De Otro Modo:
//			Escribir " Zona de entrega no valida "
//	Fin Segun
// Salida: " El precio a pagar por el envio es: $"
	
	
	Algoritmo sin_titulo
	
	Definir  Peso, Total_a_pagar Como Entero
	Definir Lugar_De_Entrega Como caracter
	
	Escribir "Ingresar el peso del paquete Kg:"
	Leer Peso
	
	America_del_norte=0
	America_central=0
	America_del_sur=0
	Europa=0
	Asia=0
	Si Peso > 5 Entonces
		Escribir " El paquete sobre pasa el limite permitido, No puede ser entregado."
	SiNo
		Escribir " Ingrese el lugar de entrega: America del norte, America central, America del sur, Europa, Asia" 
		Leer Lugar_De_Entrega
		
		Segun Lugar_De_Entrega Hacer
			 "America del norte":
				Total_a_pagar<- peso*11
			 "America central":
				Total_a_pagar<- peso*10
			 "America del sur":
				Total_a_pagar<- peso*12
			 "Europa":
				Total_a_pagar<- peso*24
			 "Asia":
				Total_a_pagar<- peso*27
			De Otro Modo:
				Escribir " Zona de entrega no valida "
		Fin Segun
		Escribir " El precio a pagar por el envio es: $", Total_a_pagar
	FinSi
	
	
FinAlgoritmo
