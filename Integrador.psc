Algoritmo IntegradorTest
	Definir M, long Como Entero
	Definir muestra, Matriz Como Caracter
	muestra = "ACDDCADBCDABDBBA" /// El valor de entrada tiene que ser una palabra COMPLETA de 9 caracteres o de 16 caracteres 
	muestra = Mayusculas(muestra)
	long = Longitud(muestra)
	
	Si long == 9 o long == 16 o long == 1369 Entonces
		M = raiz(long)
		Dimension Matriz[M,M]
		
		Si detectarValidez(Matriz, M, muestra) Entonces
			llenarMatriz(Matriz, M, muestra)
			mostrarMatriz(Matriz, M)
			Escribir "--------------------"
			mostrarPosicion(Matriz, M)
			Escribir "--------------------"
			Si detectarGenZ(Matriz, M) Entonces
				Escribir "GenZ encontrado!"
			SiNo
				Escribir "No se ha encontrado el GenZ."
			FinSi
		SiNo
			Escribir "Por lo tanto, la muestra ingresada es Inválida"
		FinSi
	SiNo
		Escribir "La muestra ingresada es Inválida"
	FinSi
FinAlgoritmo

/// Muestre un mensaje que indique si se ha detectado o no el gen Z
/// Se busca en las dos diagonales principales que todas las bases sean iguales
Funcion retorno <- detectarGenZ(array, size)
	Definir retorno Como Logico
	Definir i, j, diagonal1, diagonal2 como Entero
	Definir base Como Caracter
	diagonal1 = 0
	diagonal2 = 0
	
	base = array[0,0]
	Escribir "La base de la primera diagonal es " base
	
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Para j = 0 Hasta size-1 Con Paso 1 Hacer
			Si (i = j) y (array[i,j] == base) Entonces
				diagonal1 = diagonal1 + 1
			FinSi
		FinPara
	FinPara
	
	base = array[0,size-1]
	Escribir "La base de la segunda diagonal es " base
	
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Para j = 0 Hasta size-1 Con Paso 1 Hacer
			Si (i + j = size-1) y (array[i,j] == base) Entonces
				diagonal2 = diagonal2 + 1
			FinSi
		FinPara
	FinPara
	
	Escribir "Contador Diagonal1: " diagonal1
	Escribir "Contador Diagonal1: " diagonal2
	
	Si diagonal1 = size y diagonal2 = size Entonces 
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
	Escribir "--------------------"
FinSubProceso

/// Detectar que la muestra sea válida
// Que los valores dentro de esta no sean diferentes a A, B, C y D
Funcion validez <- detectarValidez(array, size, muestra)
	Definir validez Como Logico
	Definir i, j, k, contadorInvalido Como Entero
	k = 0
	contadorInvalido = 0
	
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Para j = 0 Hasta size-1 Hacer
			Si Subcadena(muestra,k,k) <> 'A' y  Subcadena(muestra,k,k) <> 'B' y  Subcadena(muestra,k,k) <> 'C' y Subcadena(muestra,k,k) <> 'D' Entonces
				Escribir "El valor en la posicion " i "," j " es invalido"
				validez = Falso
				contadorInvalido = contadorInvalido + 1
			FinSi
			k = k + 1
		FinPara
	FinPara
	
	Si contadorInvalido = 0 Entonces
		validez = Verdadero
	FinSi
FinFuncion

/// Llenar la Matriz con la muestra
SubProceso llenarMatriz(array, size, muestra)
	Definir i, j, k Como Entero
	k = 0
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Para j = 0 Hasta size-1 Hacer
			array[i,j] = Subcadena(muestra,k,k)
			k = k + 1
		FinPara
	FinPara
FinSubProceso

/// Imprima la matriz
SubProceso mostrarMatriz(array, size)
	Definir i, j Como Entero
	Escribir "Matriz:"
	Para i = 0 Hasta size-1 Hacer
		Para j = 0 Hasta size-1 Hacer
			Escribir Sin Saltar "[" array[i,j] "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

/// Posiciones
SubProceso mostrarPosicion(array, size)
	Definir i, j Como Entero
	Escribir "Subíndices:"
	Para i = 0 Hasta size-1 Hacer
		Para j = 0 Hasta size-1 Hacer
			Escribir Sin Saltar "[" i "," j "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso