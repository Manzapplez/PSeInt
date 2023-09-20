Algoritmo Ej1_Nota
	Definir nota Como Entero
	Escribir "Ingrese una nota entre 1 y 10"
	Leer nota
	
	Mientras nota <= 1 o nota >= 10 Hacer
		Escribir "Ingrese una nota valida"
		Leer nota
	FinMientras
	
	Escribir "La nota ", nota " es valida"
FinAlgoritmo