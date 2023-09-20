Algoritmo Ej5_SumaPrimeros
	///	Escribir un programa que calcule la suma de los N primeros números naturales. El valor
	///	de N se leerá por teclado.
	
	Definir i, suma, num Como Entero
	suma = 0
	
	Escribir "Ingrese la cantidad de (los primeros) numeros a sumar"
	Leer num
	
	Para i = 1 Hasta num Hacer
		suma = suma + i
	FinPara
	
	Escribir "La suma de los primeros ", num, " numeros es: ", suma
FinAlgoritmo