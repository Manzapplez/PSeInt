Algoritmo Ej1_NumAsterisco
	Definir num, i, j Como Real
	
	Escribir "Ingrese cinco numeros entre 1 y 20"
	
	Para i = 1 Hasta 5 Hacer
		Leer num
		
		Si num >= 1 y num <= 20 Entonces
			Escribir Sin Saltar num " "
			
			Para j = 1 Hasta num Hacer
				Escribir Sin Saltar "*"
			FinPara
			
			Escribir " "
			
		SiNo
			Escribir "El numero ingresado no es valido"
		FinSi
		
	FinPara
	
	/// Hace falta imprimirlo todo junto, porque imprime cada vez que se ingresa
	
FinAlgoritmo