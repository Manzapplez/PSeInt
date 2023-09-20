Algoritmo Ej5_IntervaloSuma
	Definir min, max, num, suma, i Como Entero
	Escribir "Ingrese dos numeros enteros (min y max)"
	Leer min, max
	i = 0
	suma = 0
	
	Escribir "Ingrese numeros entre el maximo y minimo ingresados"
	Leer num
	
	Mientras min <= num y num <= max Hacer
		suma = suma + num 
		Leer num
		i = i + 1
	FinMientras
	
	Escribir "La cantidad de numeros ingresados dentro del intervalo fue de ", i
FinAlgoritmo