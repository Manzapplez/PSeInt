Algoritmo Ej7
	Definir vector, n Como Entero
	Escribir "Ingrese el tamaño del arreglo"
	Leer n
	Dimension vector[n]
	llenarAleatorio(vector, n)
	mostrarVector(vector, n)
	Escribir calcularProducto(vector, n)
FinAlgoritmo

///	Función que calcule el producto de un arreglo de números enteros
Funcion producto <- calcularProducto(array, size)
	Definir i, producto Como Entero
	producto = 1
	Para i = 0 Hasta size-1 Hacer
		producto = producto * array[i]
	FinPara
FinFuncion

SubProceso mostrarVector(array, size)
	Definir i Como Entero
	Escribir "Arreglo:"
	Para i = 0 Hasta size-1 Hacer
		Escribir Sin Saltar "[" array[i] "]"
	FinPara
	Escribir ""
FinSubProceso

SubProceso llenarAleatorio(array, size)
	Definir i Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		array[i] = Aleatorio(1, 10)
	FinPara
FinSubProceso