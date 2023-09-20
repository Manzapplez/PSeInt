Algoritmo Ej5_DevolverValor
	Definir vector, i, n Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Dimension vector[n]
	llenarVector(vector, n)
	Escribir valorMayor(vector, n)
FinAlgoritmo

SubProceso llenarVector(array, size)
	Definir i, num Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Escribir "Ingrese un valor para el vector"
		Leer num
		array[i] = num
	FinPara
FinSubProceso

Funcion mayor <- valorMayor(array, size)
	Definir i, mayor Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Si i = 0 Entonces
			mayor = array[i]
		SiNo
			Si array[i] > mayor Entonces
				mayor = array[i]
			FinSi
		FinSi
	FinPara
FinFuncion	