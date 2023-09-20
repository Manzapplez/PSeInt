Algoritmo Ej1_VarAB
	Definir a, b Como Entero
	Escribir "Ingrese dos numeros enteros"
	Leer a, b
	intercambio(a, b)
	Escribir "a = ", a
	Escribir "b = ", b
FinAlgoritmo

///	Intercambiar el valor de dos variables de tipo entero
///	La variable A, debe terminar con el valor de la variable B

SubProceso intercambio(numA Por Referencia, numB Por Referencia)
	Definir aux Como Entero
	aux = numA
	numA = numB
	numB = aux
FinSubProceso