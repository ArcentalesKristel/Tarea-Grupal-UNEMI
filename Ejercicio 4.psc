Proceso comparar_nombres
    Definir nombre1, nombre2 Como Cadena;
    Escribir "Introduce el primer nombre:";
    Leer nombre1;
    Escribir "Introduce el segundo nombre:";
    Leer nombre2;
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales.";
    SiNo
        Si nombre1 < nombre2 Entonces
            Escribir "El primer nombre es menor que el segundo.";
        SiNo
            Escribir "El primer nombre es mayor que el segundo.";
        FinSi
    FinSi
FinProceso