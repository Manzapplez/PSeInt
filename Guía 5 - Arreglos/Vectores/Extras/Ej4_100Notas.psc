Algoritmo Ej4_100Notas
	/// Crear un vector que contenga 100 notas de 100 supuestos estudiantes
	Definir vector Como Entero
	Dimension vector[100]
	/// con valores entre 0 y 20 generadas aleatoriamente
	llenarAleatorio(vector, 100)
FinAlgoritmo

SubProceso llenarAleatorio(array, size)
	Definir i, deficientes, regulares, buenos, excelentes Como Entero
	deficientes = 0; regulares = 0; buenos = 0; excelentes = 0;
	
	Para i = 0 Hasta size-1 Con Paso 1 Hacer
		array[i] = Aleatorio(0, 20)
		
		Si array[i] <= 5 Entonces
			deficientes = deficientes + 1
		SiNo
			Si array[i] <= 10 Entonces
				regulares = regulares + 1
			SiNo
				Si array[i] <= 15 Entonces
					buenos = buenos + 1
				SiNo
					Si array[i] <= 20 Entonces
						excelentes = excelentes + 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
/// Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	Escribir "Estudiantes deficientes: ", deficientes
	Escribir "Estudiantes regulares: ", regulares
	Escribir "Estudiantes buenos: ", buenos
	Escribir "Estudiantes excelentes: ", excelentes
FinSubProceso