Algoritmo Ej2_LimiteSuma
	
	Definir num, suma, i Como Real
	Escribir "Ingrese un Valor positivo"
	Leer num
	suma = 0
	
	Si num <= 0 Entonces
		Escribir "Vuelva a ingresar el valor"
		Leer num
	SiNo
		Mientras suma < num Hacer
			Escribir "Ingrese otro numero"
			Leer i
			suma = suma + i
		FinMientras
	FinSi
	
FinAlgoritmo