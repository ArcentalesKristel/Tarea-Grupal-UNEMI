Algoritmo CalcularPrecioPasajes
    Definir n, i, distancia, precio, total, promedio, contadorMenor, contadorMayor Como Entero;
    
    contadorMenor <- 0;
    contadorMayor <- 0;
    total <- 0;
    
    Escribir "Ingrese la cantidad de pasajes: ";
    Leer n;
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la distancia del pasaje ", i, " en km: ";
        Leer distancia;
        
        Si distancia <= 100 Entonces
            precio <- distancia * 10;
            contadorMenor <- contadorMenor + 1;
        Sino
            precio <- distancia * 12;
            precio <- precio + precio * 0.2;
            contadorMayor <- contadorMayor + 1;
        FinSi
        
        total <- total + precio;
        
        Escribir "El precio del pasaje ", i, " es: $", precio;
        
    FinPara
    
    promedio <- total / n;
    
    Escribir "El promedio de precios es: $", promedio;
    Escribir "La cantidad de pasajes con distancia menor o igual a 100km es: ", contadorMenor;
    Escribir "La cantidad de pasajes con distancia mayor a 100km es: ", contadorMayor;
    
FinAlgoritmo
