// El programa pedir� el n�mero de d�as que se van a introducir
Algoritmo Ej2_promedioTemps
	Definir num Como Entero
	Escribir "Cuantos d�as desea ingresar?"
	Leer num
	calcularMedia(num)
FinAlgoritmo

SubProceso calcularMedia(numDias)
	Definir i Como Entero
	Definir max, min Como Real
	
	// vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a
	Para i = 1 Hasta numDias Hacer
		Escribir "Ingrese la temperatura m�xima del d�a ", i
		Leer max
		Escribir "Ingrese la temperatura m�nima del d�a ", i
		Leer min
		Escribir "La temperatura media del dia ", i, " fue de: " (max + min)/2
	FinPara
FinSubProceso