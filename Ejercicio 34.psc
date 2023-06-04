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
        Escribir "La cantidad de números distintos de cero es: ", cantidad;
        Escribir "El promedio de los números distintos de cero es: ", Promedio;
    SiNo
        Escribir "No se ingresaron números distintos de cero";
    FinSi
FinProceso

