Algoritmo Ejercicio_5_ColegioGenero
	//	qué porcentaje de niños y qué porcentaje de niñas
	// ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	Definir nenes, nenas Como Entero
	Definir nenesPercent, nenasPercent Como Real
	
	Escribir "Ingrese cuantos niños hay en el curso"
	Leer nenes
	Escribir  "Ingrese cuantas niñas hay en el curso"
	Leer nenas
	
	// para calcular porcentaje hacer una regla de 3 simple 
	nenesPercent = nenes*100/(nenes+nenas)
	nenasPercent = 100 - nenesPercent
	
	Escribir "El porcentaje de niños es ", nenesPercent, " mientras que el porcentaje de niñas es ", nenasPercent;
	
FinAlgoritmo