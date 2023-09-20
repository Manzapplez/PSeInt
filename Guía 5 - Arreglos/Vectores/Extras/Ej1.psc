Algoritmo Ej1
	Definir vector1, vector2 Como Entero
	Dimension vector1[5], vector2[5]
	
	/// rellene dos vectores "al mismo tiempo" [No se bien a que se refiere]
	/// con 5 valores aleatorios
	llenarAleatorio(vector1, 5)
	llenarAleatorio(vector2, 5)
	
	/// muestre por pantalla
	mostrarVector(vector1, 5)
	mostrarVector(vector2, 5)
FinAlgoritmo

SubProceso llenarAleatorio(array, size)
	Definir i Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		array[i] = Aleatorio(0, 9)
	FinPara
FinSubProceso

SubProceso mostrarVector(array, size)
	Definir i Como Entero
	Escribir "Arreglo:"
	Para i = 0 Hasta size-1 Hacer
		Escribir Sin Saltar "[" array[i] "]"
	FinPara
	Escribir ""
FinSubProceso