Proceso determinar_neutralidad
    Definir num Como Real;
    Escribir "Ingrese un n�mero:";
    Leer num;
    Si num = 0 Entonces
        Escribir "El n�mero es neutro.";
    SiNo
        Si num > 0 Entonces
            Escribir "El n�mero es positivo.";
        SiNo
            Escribir "El n�mero es negativo.";
        FinSi
    FinSi
FinProceso