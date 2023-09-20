Algoritmo Ej6_SumaPares
	// Calcula la suma de los N primeros numeros pares, NOSOTROS le atribuimos el valor a N
	// Osea, tenemos que ingresar N (si ingresamos el número 5 como valor de N ; 2+4+6+8+10.
	// LOS NUMEROS PARES NO TIENEN QUE SER INGRESADOS POR EL USUARIO, tienen que literalmente ser los pares en aumento
	
	Definir n, i, sumaPar Como Entero
	sumaPar = 0
	i = 0
	
	Escribir "Ingrese la cantidad de pares a sumar"
	Leer n
	
	Hacer
		i = i + 1
		sumaPar = sumaPar + 2*i
	Mientras Que i < n
	
	Escribir "La suma total de los numeros pares es: ", sumaPar
	
FinAlgoritmo