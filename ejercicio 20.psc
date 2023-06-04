//PROCESO:Mientras peso <> 0 Hacer
//si peso < 40 Entonces
//	CantidadRango40=CantidadRango40+1
//promedioRango40=promedioRango40 + peso
//	Escribir CantidadRango40," ",promedioRango40
//SiNo
//	si peso >= 40 y peso <= 50 Entonces
//		CantidadRango40_50=CantidadRango40_50+1
//		promedioRango40_50=promedioRango40_50+peso
//		Escribir CantidadRango40_50, " ", promedioRango40_50
//	SiNo
//		si peso > 50 y peso <= 60 Entonces
//			CantidadRango50_60=CantidadRango50_60+1
//			promedioRango50_60=promedioRango50_60+peso
//			Escribir CantidadRango50_60," ", promedioRango50_60
//		FinSi
//	FinSi
//FinSi
//Leer peso
//FinMientras
//ENTRADA: Escribir "peso < 40", CantidadRango40, " ", promedioRango40/CantidadRango40
//Escribir "peso 40-50", CantidadRango40_50, " ", promedioRango40_50/CantidadRango40_50
//Escribir "peso 50-60", CantidadRango50_60, " ", promedioRango50_60/CantidadRango50_60
//Escribir "peso > 60", CantidadRango60, " ", promedioRango60/CantidadRango60


Algoritmo   Unemi_pesos
	Definir CantidadRango40, CantidadRango40_50, CantidadRango50_60, CantidadRango60 Como Entero
	Definir peso, promedioRango40, promedioRango40_50, promedioRango50_60, promedioRango60 Como Real
	
	CantidadRango40=0; CantidadRango40_50=0; CantidadRango50_60=0; CantidadRango60=0
	peso=0; promedioRango40 =0; promedioRango40_50=0; promedioRango50_60=0; promedioRango60=0
	Leer peso
	Mientras peso <> 0 Hacer
		si peso < 40 Entonces
			CantidadRango40=CantidadRango40+1
			promedioRango40=promedioRango40 + peso
			Escribir CantidadRango40," ",promedioRango40
		SiNo
			si peso >= 40 y peso <= 50 Entonces
				CantidadRango40_50=CantidadRango40_50+1
				promedioRango40_50=promedioRango40_50+peso
				Escribir CantidadRango40_50, " ", promedioRango40_50
			SiNo
				si peso > 50 y peso <= 60 Entonces
					CantidadRango50_60=CantidadRango50_60+1
					promedioRango50_60=promedioRango50_60+peso
					Escribir CantidadRango50_60," ", promedioRango50_60
				FinSi
			FinSi
		FinSi
		Leer peso
	FinMientras
	Escribir "peso < 40", CantidadRango40, " ", promedioRango40/CantidadRango40
	Escribir "peso 40-50", CantidadRango40_50, " ", promedioRango40_50/CantidadRango40_50
	Escribir "peso 50-60", CantidadRango50_60, " ", promedioRango50_60/CantidadRango50_60
	Escribir "peso > 60", CantidadRango60, " ", promedioRango60/CantidadRango60
FinAlgoritmo


