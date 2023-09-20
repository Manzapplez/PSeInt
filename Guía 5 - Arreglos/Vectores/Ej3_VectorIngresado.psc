Algoritmo Ej3_VectorIngresado
	Definir n, vector, numBuscar, i, contadorEncontrados Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Dimension vector[n]
	contadorEncontrados = 0
	llenarVector(vector, n)
	
	/// Mostrar en que posicion se encuentra el valor
	Escribir "Ingrese un numero a buscar dentro del arreglo"
	Leer numBuscar
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Si vector[i] = numBuscar Entonces
			Escribir "El numero ", numBuscar, " se encuentra en la posición ", i
			contadorEncontrados = contadorEncontrados + 1
		FinSi
	FinPara
	
	Si contadorEncontrados < 1 Entonces
		Escribir "El numero ", numBuscar, " no se encontró dentro del arreglo"
	FinSi	
FinAlgoritmo

SubProceso llenarVector(array, size)
	Definir i, num Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Escribir "Ingrese un valor para el vector"
		Leer num
		array[i] = num
	FinPara
FinSubProceso