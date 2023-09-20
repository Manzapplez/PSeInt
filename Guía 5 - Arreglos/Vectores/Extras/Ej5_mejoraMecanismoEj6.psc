Algoritmo Ej5_mejoraMecanismoEj6
	Definir vector Como Caracter
	Dimension vector[20]
	llenarArreglo(vector, 20)
	mostrarVector(vector, 20)
	reemplazar(vector, 20)
FinAlgoritmo

/// Por alguna razon no funciona el movimiento, pero a veces si ???

SubProceso llenarArreglo(array, size)
	Definir i Como Entero
	Definir frase Como Cadena
	Escribir "Ingrese la frase"
	Leer frase
	Para i = 0 Hasta size-1 Hacer
		array[i] = Subcadena(frase,i,i)
	FinPara
FinSubProceso

SubProceso reemplazar(array, size)
	Definir char Como Caracter
	Definir i, pos, countIzquierda, countDerecha Como Entero
	
	Escribir "Ingrese la posicion del Indice"
	Leer pos
	Escribir "Ingrese un caracter"
	Leer char
	
	Si array[pos] = " " o array[pos] = "" Entonces
		array[pos] = char
		mostrarVector(array, size)
	SiNo
		countDerecha = 0
		countIzquierda = 0 
		i = pos
		Escribir "El caracter en esa posicion es: " array[i]
		Mientras (array[i] <> " " o array[i] <> "") y i <> 19
			countDerecha = countDerecha + 1
			i = i + 1
		FinMientras
		
		i = pos
		Mientras (array[i] <> " " o array[i] <> "") y i <> 0
			countIzquierda = countIzquierda + 1
			i = i - 1
		FinMientras
		
		Si countIzquierda > countDerecha Entonces
			// izquierda
			Para i<-0 Hasta pos Con Paso 1 Hacer
				array[i] = array[i+1] 
			FinPara
		SiNo
			// derecha
			Para i<-19 Hasta pos Con Paso -1 Hacer
				array[i] = array[i-1] 
			FinPara
		FinSi
	FinSi
	
	mostrarVector(array, size)
	array[pos] = char
	mostrarVector(array, size)
FinSubProceso

SubProceso mostrarVector(array, size)
	Definir i Como Entero
	Escribir "Arreglo:"
	Para i = 0 Hasta size-1 Hacer
		Escribir Sin Saltar "[" array[i] "]"
	FinPara
	Escribir ""
FinSubProceso