Proceso PromedioNumerosDistintosDeCero
    Definir num, suma, cantidad, promedio Como Entero;
    Leer num;
    Mientras num <> 0 Hacer
        Si num <> 0 Entonces
            suma <- suma + num;
            cantidad <- cantidad + 1;
        FinSi
        Leer num;
    FinMientras
    Si cantidad > 0 Entonces
        Promedio <- suma / cantidad;
        Escribir "La cantidad de n�meros distintos de cero es: ", cantidad;
        Escribir "El promedio de los n�meros distintos de cero es: ", Promedio;
    SiNo
        Escribir "No se ingresaron n�meros distintos de cero";
    FinSi
FinProceso

