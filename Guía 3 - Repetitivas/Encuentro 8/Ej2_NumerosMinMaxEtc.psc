Algoritmo Ej2_NumerosMinMaxEtc
	// Lea n�meros enteros hasta teclear 0 (cero)
	// Al finalizar el programa se debe mostrar el m�ximo, el m�nimo, y el promedio
	
	Definir i, suma, num, max, min Como Entero
	i = 0
	suma = 0
	
	Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		Si i = 0 Entonces
			min = num
			max = num
		SiNo
			Si num <> 0 Entonces
				Si (max < num) Entonces
					max = num
				SiNo
					Si (min > num) Entonces
						min = num
					FinSi
				FinSi
			FinSi
		FinSi
		
		suma = suma + num
		i = i + 1
		
	Mientras Que num <> 0
	
	Escribir "El numero m�ximo ingresado fue: ", max
	Escribir "El numero m�nimo ingresado fue: ", min
	Escribir "El promedio entre los n�meros ingresados es: " suma/i
	
FinAlgoritmo