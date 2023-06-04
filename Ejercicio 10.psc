Algoritmo PresupuestoSomosMas
	Definir numero_personas Como Entero;
	Definir costo_por_platillo Como Real;
	Definir presupuesto_total Como Real;
	
	Escribir "Ingrese el número de personas que asistirán al evento: ";
	Leer numero_personas;
	
	costo_por_platillo <- 95.00;
	
	Si numero_personas > 200 Y numero_personas <= 300 Entonces
		costo_por_platillo <- 85.00;
	FinSi
	
	Si numero_personas > 300 Entonces
		costo_por_platillo <- 75.00;
	FinSi
	
	presupuesto_total <- numero_personas * costo_por_platillo;
	
	Escribir "El presupuesto total para el evento es de $",presupuesto_total;
	
FinAlgoritmo