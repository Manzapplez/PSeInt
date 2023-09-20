// El programa pedirá el número de días que se van a introducir
Algoritmo Ej2_promedioTemps
	Definir num Como Entero
	Escribir "Cuantos días desea ingresar?"
	Leer num
	calcularMedia(num)
FinAlgoritmo

SubProceso calcularMedia(numDias)
	Definir i Como Entero
	Definir max, min Como Real
	
	// vaya pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día
	Para i = 1 Hasta numDias Hacer
		Escribir "Ingrese la temperatura máxima del día ", i
		Leer max
		Escribir "Ingrese la temperatura mínima del día ", i
		Leer min
		Escribir "La temperatura media del dia ", i, " fue de: " (max + min)/2
	FinPara
FinSubProceso