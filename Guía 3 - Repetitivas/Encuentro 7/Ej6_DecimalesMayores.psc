Algoritmo Ej6_DecimalesMayores
	
	Definir menor, num Como Real
	
	Escribir "Ingrese un numero decimal"
	Leer menor
	
	Si menor == trunc(menor) Entonces
		Escribir "El primer numero ingresado no es un decimal"
	SiNo
		Escribir "Ingrese numeros mayores al ingresado"
		Leer num
		
		Mientras num > menor Hacer
			Escribir "Ingrese otro numero mayor al primer numero ingresado"
			Leer num
		FinMientras
	FinSi
	
FinAlgoritmo