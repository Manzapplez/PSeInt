Algoritmo Ej6_MatrizMagica
	Definir matriz, n Como Entero
	Escribir "Ingrese un tamaño menor a 10 para la Matriz Cuadrada"
	Leer n
	
	Si n > 0 y n <= 10 Entonces
		Dimension matriz[n,n] /// Matriz Cuadrada
		llenarMatriz(matriz, n)
		mostrarMatriz(matriz, n)
		Escribir MatrizMagica(matriz, n)
	FinSi
	
FinAlgoritmo

/// En la Matriz Magica, la suma de las filas, las columnas y las diagonales es igual
/// Comprobar si es mágica o no. Si es magica, imprimir suma
Funcion magica <- MatrizMagica(array, size)
	Definir magica Como Logico
	Definir i, j, sumaFilas, sumaColumnas, sumaDiagonal1, sumaDiagonal2, sumaC, sumaF, auxDiagMin, auxDiagMax Como Entero
	Dimension sumaColumnas[size]
	dimension sumaFilas[size]
	auxDiagMax = size-1
	auxDiagMin = 0

	sumaDiagonal1 = 0;
	sumaDiagonal2 = 0;
	Para i = 0 Hasta size-1 Hacer
		sumaF = 0
		sumaC = 0
		
		Para j = 0 Hasta size-1 Hacer
			sumaF = sumaF + array[i,j] // Fila
			sumaC = sumaC + array[j,i] // Columna
			
			Si j = i Entonces
				sumaDiagonal1 = sumaDiagonal1 + array[i,j] // Diagonal_1 [Una sola suma]
			FinSi
			Si (j = auxDiagMax) y (i = auxDiagMin) Entonces
				sumaDiagonal2 = sumaDiagonal2 + array[i,j] // Diagonal_2 [Una sola suma]
				
				auxDiagMax = auxDiagMax - 1
				auxDiagMin = auxDiagMin + 1
			FinSi
		FinPara
		sumaColumnas[i] = sumaC // Se agrega al vector de sumas de columnas
		sumaFilas[i] = sumaF // Se agrega al vector de sumas de filas
	FinPara
	
	/// Es magica? EDITAR
	Para i = 0 hasta size-1 Hacer
		Si (sumaDiagonal1 = sumaDiagonal2) Entonces // Diagonales son iguales
			Si sumaFilas[i] = sumaColumnas[i] y sumaColumnas[i] = sumaDiagonal1 Entonces // Filas iguales a columnas, y todo igual a Diagonales
				Escribir "La fila " i " Es magica!"
				magica = Verdadero
			SiNo
				Escribir "No es magica"
				magica = Falso
			FinSi
		SiNo
			Escribir "No es magica"
			magica = Falso
		FinSi
	FinPara
	
	Escribir "El resultado de la suma es de: " sumaFilas[0]
FinFuncion

SubProceso llenarMatriz(array, size)
	Definir i, j, num Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Para j = 0 Hasta size-1 Hacer
			/// Comprobar que los numeros introducidos esten entre el 1 y 9
			Repetir
				Escribir "Ingrese un numero entre 1 y 9. Posicion = " i "," j
				Leer num
			Mientras que num < 1 o num > 9
			array[i,j] = num
		FinPara
	FinPara
FinSubProceso

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