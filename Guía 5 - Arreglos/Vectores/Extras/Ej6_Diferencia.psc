Algoritmo Ej6_Diferencia
	Definir vector, n Como Entero
	n = 5
	Dimension vector[n]
	
	llenarAleatorio(vector, n)
	mostrarVector(vector, n)
	Escribir calcularDiferencia(vector, n)
FinAlgoritmo

/// Función que devuelva la diferencia]entre el valor más chico de un arreglo y su valor más grande
Funcion diferencia <- calcularDiferencia(array, size)
	Definir i, diferencia, valorMin, valorMax Como Entero
	valorMin = 0; valorMax = 0;
	
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		Si i = 0 Entonces
			valorMin = array[i]
			valorMax = array[i]
		SiNo
			Si array[i] > valorMax Entonces
				valorMax = array[i]
			SiNo
				Si array[i] < valorMin Entonces
					valorMin = array[i]
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir valorMax, " menos ", valorMin
	diferencia = valorMax - valorMin
FinFuncion	

/// Puse que genere entre 1 y 10 por el contexto, supongo que se puede romper facil si lo edito
SubProceso llenarAleatorio(array, size)
	Definir i Como Entero
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		array[i] = Aleatorio(1, 10)
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