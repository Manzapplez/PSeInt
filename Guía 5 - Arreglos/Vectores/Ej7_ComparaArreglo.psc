Algoritmo Ej7_ComparaArreglo
	Definir vector1, vector2, n Como Entero /// No dice que tipo los arreglos
	Escribir "Ingrese el tamaño de los vectores"
	Leer n
	Dimension vector1[n], vector2[n]
	llenarAleatorio(vector1, n)
	llenarAleatorio(vector2, n)
	
	mostrarVector(vector1, n)
	mostrarVector(vector2, n)
	
	Escribir esIgual(vector1, vector2, n)
FinAlgoritmo

SubProceso llenarAleatorio(array, size)
	Definir i Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		array[i] = Aleatorio(1, 10)
	FinPara
FinSubProceso

Funcion return <- esIgual(array1, array2, size)
	Definir return Como Logico
	Definir i, contadorIgual Como Entero
	contadorIgual = 0
	
	Para i = 0 Hasta size-1 Hacer
		Si array1[i] = array2[i] Entonces
			contadorIgual = contadorIgual + 1
		FinSi
	FinPara
	
	Si contadorIgual = size Entonces
		return = Verdadero
	FinSi
FinFuncion

SubProceso mostrarVector(array, size)
	Definir i Como Entero
	Escribir "Arreglo:"
	Para i = 0 Hasta size-1 Hacer
		Escribir Sin Saltar "[" array[i] "]"
	FinPara
	Escribir ""
FinSubProceso