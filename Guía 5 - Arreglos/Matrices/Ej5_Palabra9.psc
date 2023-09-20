Algoritmo Ej5_Palabra9
	Definir matriz Como Cadena
	Dimension matriz[3,3]
	llenarAleatorio(matriz, 3, 3)
	mostrarMatriz(matriz, 3, 3)
FinAlgoritmo

SubProceso llenarAleatorio(array, rows, columns)
	Definir i, j, k, long Como Entero
	k = 0
	Definir frase Como Cadena
	Escribir "Ingrese una palabra de 9 letras"
	Leer frase
	frase = Mayusculas(frase)
	long = Longitud(frase)
	
	Si long = 9 Entonces
		Para i = 0 Hasta rows-1 Con Paso 1 Hacer
			Para j = 0 Hasta columns-1 Hacer
				array[i,j] = Subcadena(frase,k,k)
				k = k + 1
			FinPara
		FinPara
	SiNo
		Escribir "La longitud de la palabra era incorrecta"
		
		Para i = 0 Hasta rows-1 Con Paso 1 Hacer
			Para j = 0 Hasta columns-1 Hacer
				array[i,j] = " "
			FinPara
		FinPara
	FinSi
FinSubProceso

SubProceso mostrarMatriz(array, rows, columns)
	Definir i, j Como Entero
	Escribir "Matriz:"
	Para i = 0 Hasta rows-1 Hacer
		Para j = 0 Hasta columns-1 Hacer
			Escribir Sin Saltar "[" array[i,j] "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso