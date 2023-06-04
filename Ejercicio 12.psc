
//El director de carrera de software está organizando un viaje de estudios,
//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: 
//si son 100 alumnos o más, el costo por cada alumno es de $65.00;
//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
//de autobuses y lo que debe pagar cada alumno por el viaje

Proceso Pagodeviaje
	//Entrada
	Definir costo_alumno,num_alumnos como real;
	Definir pago_total como real;
	
	//Proceso 
	Escribir "Ingrese el numero de alumnos :";
	leer num_alumnos;
	si num_alumnos >= 100 entonces
		costo_alumno <-65;
	sino
		si num_alumnos >= 50 Entonces
			costo_alumno <- 70;
		sino 
			si num_alumnos >=30 Entonces
				costo_alumno <- 95;
			sino 
				costo_alumno <- 0;
			FinSi
		FinSi
	FinSi
	si costo_alumno <>0 entonces 
		pago_total <- num_alumnos * costo_alumno;
		Escribir "El pago total a la compañia de autobuses es: $",pago_total;
		Escribir "El costo de por alumno es: $",costo_alumno;
	sino 
		Escribir "El costo de la renta de autobus es de $4000.00, sin importar el numero de alumnos.";
	FinSi
	
FinProceso
