Algoritmo Ej4_Menu
	/// Hay muchas maneras de que tenga errores
	Definir char, eleccion Como Caracter
	Definir vectorA, vectorB, vectorC, n Como Entero
	
	Hacer
		Escribir "Ingrese la dimension de los vectores"
		Leer n
		Si n <= 0 Entonces
			Escribir "Vuelva a ingresar"
		SiNo
			Dimension vectorA[n]
			Dimension vectorB[n]
			Dimension vectorC[n]
		FinSi
	Mientras Que n <= 0
	
	Hacer
		Escribir "MENU >>"
		Escribir "--------------------"
		Escribir "[A] Llenar Vector A"
		Escribir "[B] Llenar Vector B"
		Escribir "[C] Llenar Vector C (suma de los vectores A y B)"
		Escribir "[D] Llenar Vector C (resta de los vectores B y A)"
		Escribir "[E] Mostrar"
		Escribir "[F] Salir"
		
		Leer char
		char = Minusculas(char)
		Segun char Hacer
			"a": llenarAleatorio(vectorA, n)
			"b": llenarAleatorio(vectorB, n)
			"c": sumarArreglos(vectorC, vectorA, vectorB, n)
			"d": diferenciaArreglos(vectorC, vectorA, vectorB, n)
			"e": 
				Escribir "Cual arreglo desea mostrar? [A, B, C]"
				Leer eleccion
				eleccion = Mayusculas(eleccion)
				Segun eleccion Hacer
					"A": mostrarVector(vectorA, tamanioA)
					"B": mostrarVector(vectorB, tamanioB)
					"C": mostrarVector(vectorC, n)
					De Otro Modo:
						Escribir "Caracter invalido"
				FinSegun
				
			"f": Escribir "Ejecución Finalizada"
		FinSegun
	Mientras Que char <> 'f'
FinAlgoritmo

SubProceso llenarAleatorio(array, size)
	Definir i Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		array[i] = Aleatorio(-100, 100)
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

SubProceso sumarArreglos(arrayC, arrayA, arrayB, tamanio)
	Definir i Como Entero
	Para i = 0 Hasta tamanio-1 Hacer
		arrayC[i] = arrayA[i] + arrayB[i]
	FinPara
FinSubProceso

SubProceso diferenciaArreglos(arrayC, arrayA, arrayB, tamanio)
	Definir i Como Entero
	Para i = 0 Hasta tamanio-1 Hacer
		arrayC[i] = arrayB[i] - arrayA[i]
	FinPara
FinSubProceso