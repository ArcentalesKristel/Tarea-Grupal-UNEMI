//ENTRADA: "Ingresar el valor del numero 1:"
// "Ingresar el valor del numero 2:"
//"Ingresar el valor del numero  3:"
//"Ingresar el valor del numero 4:"

//PROCESO:si Num_1 = Num_2/ 2 Entonces
//Escribir " El valor del numero 1 SI es la mitad del valor numero 2 "
//SiNo
//	Escribir "El valor del numero 1 NO es la mitad del valor numero 2"
//FinSi
//si Num_3 mod Num_4 =0 Entonces
//	Escribir " El valor del numero 3 SI es el divisor del valor numero 4"
//SiNo
//	Escribir " El valor del numero 3 NO es el divisor del numero 4"
//FinSi


Algoritmo relaciones_entre_num
	Definir Num_1,Num_2, Num_3, Num_4 Como Entero
	Escribir "Ingresar el valor del numero 1:"
	Leer Num_1
	Escribir "Ingresar el valor del numero 2:"
	Leer Num_2
	Escribir "Ingresar el valor del numero  3:"
	Leer Num_3
	Escribir "Ingresar el valor del numero 4:"
	Leer Num_4
	si Num_1 = Num_2/ 2 Entonces
		Escribir " El valor del numero 1 SI es la mitad del valor numero 2 "
	SiNo
		Escribir "El valor del numero 1 NO es la mitad del valor numero 2"
	FinSi
	si Num_3 mod Num_4 =0 Entonces
		Escribir " El valor del numero 3 SI es el divisor del valor numero 4"
	SiNo
		Escribir " El valor del numero 3 NO es el divisor del numero 4"
	FinSi
FinAlgoritmo
