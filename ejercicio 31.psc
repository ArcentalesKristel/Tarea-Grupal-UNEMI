Algoritmo Promedio_Calificaciones_Unemi
    Definir n, i, nota, sumaLog, sumaReq, sumaCalc, promLog, promReq, promCalc, promGen Como Entero;
    Definir asignatura Como Caracter;
	
	
    sumaLog <- 0;
    sumaReq <- 0;
    sumaCalc <- 0;
    promGen <- 0;
	
    Escribir "Ingrese el número de alumnos:";
    Leer n;
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Alumno ", i;
        Escribir "Ingrese la nota final de Lógica:";
        Leer nota;
        sumaLog <- sumaLog + nota;
        Escribir "Ingrese la nota final de Requerimientos:";
        Leer nota;
        sumaReq <- sumaReq + nota;
        Escribir "Ingrese la nota final de Cálculos:";
        Leer nota;
        sumaCalc <- sumaCalc + nota;
    FinPara
	
    promLog <- sumaLog / n;
    promReq <- sumaReq / n;
    promCalc <- sumaCalc / n;
    promGen <- (sumaLog + sumaReq + sumaCalc) / (n * 3);
	
    Escribir "Promedio de Lógica:", promLog;
    Escribir "Promedio de Requerimientos:", promReq;
    Escribir "Promedio de Cálculos:", promCalc;
    Escribir "Promedio General:", promGen;
	
FinProceso
