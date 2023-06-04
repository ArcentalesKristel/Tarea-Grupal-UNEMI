//El consultorio del Dr. Paez tiene como pol�tica cobrar la consulta con
//base en el n�mero de cita, de la siguiente forma:
//Las tres primeras citas a $200.00 c/u.
//Las siguientes dos citas a $150.00 c/u.
//Las tres siguientes citas a $100.00 c/u.
//Las restantes a $50.00 c/u, mientras dure el tratamiento.
//Se requiere un algoritmo para determinar:
//Cu�nto pagar� el paciente por la cita.
//El monto de lo que ha pagado el paciente por el tratamiento.
//Para la soluci�n de este problema se requiere saber qu� n�mero de cita se efectuar�,
//con el cual se podr� determinar el costo que tendr� la consulta 
//cu�nto se ha gastado en el tratamiento.
Proceso ConcultoriodelDRPEREZ
	Definir numeroCita,costoCita,totaldePago,costoTratamiento como entero;
	Escribir "Ingrese el numero de cita: ";
	leer numeroCita;
	
	Si numeroCita <= 3 entonces 
		costoCita <- 200.00;
	Sino
		si numeroCita <= 5 entonces 
			costoCita <- 150.00;
		sino 
			si numerCita <= 8 Entonces
				costoCita <- 100.00;
			SiNo
				costoCita <- 50.00;
			FinSi
			
		FinSi
		
	FinSi
	totaldepago <- costoCita*numeroCita;
	costoTratamiento <- 200.00*3 +150.00+50.00*(numeroCita -8);
	Escribir "El costo de la cita es: $",costoCita;
	Escribir "La cantidad pagada por el paciente es: $",totaldePago;
	Escribir "La cantidad pagada por el tratamiento es: $",costoTratamiento;
 	
FinProceso
