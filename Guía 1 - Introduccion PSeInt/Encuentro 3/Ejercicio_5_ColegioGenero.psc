Algoritmo Ejercicio_5_ColegioGenero
	//	qu� porcentaje de ni�os y qu� porcentaje de ni�as
	// ingrese la cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	
	Definir nenes, nenas Como Entero
	Definir nenesPercent, nenasPercent Como Real
	
	Escribir "Ingrese cuantos ni�os hay en el curso"
	Leer nenes
	Escribir  "Ingrese cuantas ni�as hay en el curso"
	Leer nenas
	
	// para calcular porcentaje hacer una regla de 3 simple 
	nenesPercent = nenes*100/(nenes+nenas)
	nenasPercent = 100 - nenesPercent
	
	Escribir "El porcentaje de ni�os es ", nenesPercent, " mientras que el porcentaje de ni�as es ", nenasPercent;
	
FinAlgoritmo