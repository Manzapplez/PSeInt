//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.

Algoritmo ej6
	definir matriz Como Entero
	definir tamMatriz Como Entero
	definir resultado Como Entero
	//El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10.
	Repetir
		escribir "Hola!"
		escribir "Ingrese un tamaño entre 2 y 9 para llenar la matriz"
		leer tamMatriz
	Mientras Que tamMatriz <= 1 o tamMatriz >= 10 
	
	dimension matriz[tamMatriz,tamMatriz]
	
	llenar(matriz, tamMatriz)
	resultado = check(matriz, tamMatriz)
	
	si resultado != 0 Entonces
		escribir "Su matriz es mágica, el resultado de la suma es: " resultado
	sino 
		escribir "Su matriz NO es mágica"
	FinSi
FinAlgoritmo

//Además, el programa deberá comprobar que los números introducidos son correctos, es decir, están entre el 1 y el 9. 
funcion llenar(matriz Por Referencia, tamanio)
	definir i, j,x,z Como Entero
	definir num Como Entero
	para i = 0 hasta tamanio - 1
		para j= 0 hasta tamanio - 1
			matriz[i,j] = 0
		FinPara
	FinPara
	para i = 0 hasta tamanio - 1
		para j = 0 hasta tamanio - 1
			Repetir
				Borrar Pantalla
				escribir "Ingrese un numero entre 1 y 9 para fila: " i " y columna: " j 
				Escribir "(Donde esta la x)"
				escribir ""
				escribir ""
				mostrarMatriz(matriz, tamanio, i, j)
				leer num
			Mientras Que num < 1 o num >= 10 
			matriz[i,j] = num
		FinPara
	FinPara
	Borrar Pantalla
FinFuncion

funcion resultado<-check(matriz, tamanio)
	
	//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
	//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
	//			sea mágica escribir la suma.
	definir i, j, auxDiagMax, auxDiagMin Como Entero
	definir sumaF, sumaC, sumaD1, sumaD2 Como Entero
	definir resultado Como Entero
	definir sumaCol como entero
	definir sumaFila como entero

	Dimension sumaCol(tamanio)
	dimension sumaFila(tamanio)

	auxDiagMax = tamanio - 1
	auxDiagMin = 0
	// 2 7 6
	// 9 5 1
	// 4 3 8
	sumaD1 = 0
	sumaD2 = 0
	para i = 0 hasta tamanio - 1
		sumaF = 0
		sumaC = 0
		para j = 0 hasta tamanio - 1
			//escribir "coord: " i "," j " vale: " matriz[i,j]
			sumaF = sumaF + matriz[i,j] // la fila
			sumaC = sumaC + matriz[j, i] // la columna
			si j = i Entonces
				sumaD1 = sumaD1 + matriz[i, j] // diagonal 1, una sola suma
				//escribir "D1 " matriz[i, j]
			FinSi
			si j = auxDiagMax y i = auxDiagMin Entonces // diagonal 2
				sumaD2 = sumaD2 + matriz[i, j] // una sola suma
				//escribir "D2 " matriz[i, j]
				auxDiagMax = auxDiagMax - 1
				auxDiagMin = auxDiagMin + 1
			FinSi
		FinPara
		sumaCol[i] = sumaC		// se agrega al vector de sumas de columna
		sumaFila[i] = sumaF		// se agrega al vector de sumas de filas
	FinPara
	
	
	mostrarMatriz(matriz, tamanio, -1, -1)
	resultado = 1
	
	para i = 0 hasta tamanio-1
		si sumaD2 = sumaD1 Entonces // si las diagonales son iguales entonces...			
			si sumaFila[i] = sumaCol[i] y sumaCol[i] = sumaD1 Entonces // como la suma diagonal siempre es igual...
				resultado = 1
			SiNo
				resultado = 0
				i = tamanio - 1
				FinSi
		SiNo
			resultado = 0
			i = tamanio - 1
		FinSi
		
		
	FinPara
	si resultado = 1 Entonces
		resultado = sumaFila[0]
	FinSi
FinFuncion

funcion mostrarMatriz(matriz, tamanio, i,j)
	definir z, x Como Entero
	
	para z = 0 hasta tamanio - 1
		Escribir ""
		escribir sin saltar "[ "
		para x = 0 hasta tamanio - 1
			si z = i y x = j Entonces
				escribir sin saltar "X"
			SiNo
				si matriz[z,x] = 0 Entonces
					escribir sin saltar " "
				SiNo
					escribir sin saltar matriz[z,x] 
				FinSi
			FinSi
			
			si x = tamanio - 1
				escribir sin saltar " "
			SiNo
				escribir sin saltar " , "
			FinSi
			
		FinPara
		escribir "]"
	FinPara
FinFuncion


