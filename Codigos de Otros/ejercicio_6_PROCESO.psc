SubProceso check(matriz, tamanio)
	definir i, j, auxDiagMax, auxDiagMin Como Entero
	definir sumaF, sumaC, sumaD1, sumaD2 Como Entero
	definir sumaCol, sumaFila como entero
	
	auxDiagMax = tamanio - 1
	auxDiagMin = 0

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
FinSubProceso