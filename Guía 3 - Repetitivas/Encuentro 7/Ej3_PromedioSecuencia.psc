Algoritmo Ej3_PromedioSecuencia
	Definir num, suma, i Como Entero
	i = 0
	suma = 0
	
	Escribir "Ingrese un numero (positivo)"
	Leer num
	
	Mientras num > -1 Hacer
		Escribir "Ingrese un numero negativo para finalizar"
		suma = suma + num 
		Leer num
		i = i + 1
	FinMientras
	
	// num finaliza siendo -1, suma es la suma de los numeros, e i es la cantidad de iteraciones
	
	Escribir "Al dividir ", suma " por ", i
	Escribir "Obtenemos un promedio de ", suma/i
	
FinAlgoritmo