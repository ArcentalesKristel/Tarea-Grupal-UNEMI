Proceso determinar_neutralidad
    Definir num Como Real;
    Escribir "Ingrese un número:";
    Leer num;
    Si num = 0 Entonces
        Escribir "El número es neutro.";
    SiNo
        Si num > 0 Entonces
            Escribir "El número es positivo.";
        SiNo
            Escribir "El número es negativo.";
        FinSi
    FinSi
FinProceso