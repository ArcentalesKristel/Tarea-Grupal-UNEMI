Proceso Mayor_de_tres_numeros
    Definir num1, num2, num3, mayor Como Entero;
	
    Escribir "Ingresa el primer n�mero:";
    Leer num1;
    Escribir "Ingresa el segundo n�mero:";
    Leer num2;
    Escribir "Ingresa el tercer n�mero:";
    Leer num3;
	
    Si num1 > num2 Y num1 > num3 Entonces
        mayor <- num1;
    SiNo
        Si num2 > num3 Entonces
            mayor <- num2;
        SiNo
            mayor <- num3;
        FinSi
    FinSi
	
    Si num1 = num2 Y num1 = num3 Entonces
        Escribir "Los tres n�meros son iguales.";
    SiNo
        Escribir "El n�mero mayor es:", mayor;
    FinSi
FinProceso