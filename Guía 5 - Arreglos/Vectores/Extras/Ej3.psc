Algoritmo Ej3 /// Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado)
	Definir vector1 Como Cadena
	Definir vector2, n Como Entero
	Escribir "Ingrese el tamaño de los arreglos"
	Leer n
	Dimension vector1[n], vector2[n]
	
	llenarArreglo(vector1, vector2, n)
	mostrarVector(vector1, n)
	mostrarVector(vector2, n)
FinAlgoritmo

/// almacenar en uno de ellos nombres de personas como cadenas
/// En el segundo vector se debe almacenar la longitud de cada uno de los nombres Longitud()
SubProceso llenarArreglo(array1, array2, size)
	Definir i Como Entero
	Definir nombre Como Cadena
	
	Para i = 0 Hasta size-1 Hacer
		Escribir "Ingrese el nombre"
		Leer nombre
		array1[i] = nombre
		array2[i] = Longitud(nombre)
	FinPara
FinSubProceso

///	Mostrar por pantalla cada uno de los nombres junto con su longitud.
SubProceso mostrarVector(array, size)
	Definir i Como Entero
	Escribir "Arreglo:"
	Para i = 0 Hasta size-1 Hacer
		Escribir Sin Saltar "[" array[i] "]"
	FinPara
	Escribir ""
FinSubProceso