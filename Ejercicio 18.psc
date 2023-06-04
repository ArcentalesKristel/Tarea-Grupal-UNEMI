//Entrada: " El tipo de tarjeta actual"
// " El credito actual de la tarjeta" 
// Proceso: Si TipoDeTarjeta = 1 Entonces
//la_subida<- Credito_Actual_Tarj * 0.25
//SiNo
//	si TipoDeTarjeta = 2 Entonces
//		la_subida<- Credito_Actual_Tarj * 0.35
//	SiNo
//		si TipoDeTarjeta = 3 Entonces
//			la_subida<- Credito_Actual_Tarj * 0.40
//		sino 
//			la_subida<- Credito_Actual_Tarj * 0.50
//		FinSi
//	FinSi
//FinSi
//Salida: " El nuevo limite de la tarjeta es:"

Algoritmo sin_titulo
	Definir TipoDeTarjeta  Como Entero
	Definir Cridito_Actual_Tarj Como Entero
	
	Escribir  " El tipo de tarjeta actual";
	leer TipoDeTarjeta
	
	Escribir " El credito actual de la tarjeta";
	leer Credito_Actual_Tarj
	
	tarjetatipo1 <- 0
	tarjetatipo2 <- 0
	tarjetatipo3<- 0
	Si TipoDeTarjeta = 1 Entonces
		la_subida<- Credito_Actual_Tarj * 0.25
	SiNo
		si TipoDeTarjeta = 2 Entonces
			la_subida<- Credito_Actual_Tarj * 0.35
		SiNo
			si TipoDeTarjeta = 3 Entonces
				la_subida<- Credito_Actual_Tarj * 0.40
			sino 
				la_subida<- Credito_Actual_Tarj * 0.50
			FinSi
		FinSi
	FinSi
	
	nuevo_limite<- limite_actual + la_subida  
	Escribir " El nuevo limite de la tarjeta es:", nuevo_limite
FinAlgoritmo
