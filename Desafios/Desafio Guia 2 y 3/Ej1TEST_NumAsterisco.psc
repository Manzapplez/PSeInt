Algoritmo Ej1TEST_NumAsterisco
	Definir num, i, j, k, a, b, c, d, e Como Real
	a = 0
	b = 0
	c = 0
	d = 0
	e = 0
	
	Escribir "Ingrese cinco numeros entre 1 y 20"
	
	Para i = 1 Hasta 5 Hacer
		Leer num
		
		Segun i Hacer
			1:
				a = a + num
			2:
				b = b + num
			3:
				c = c + num
			4:
				d = d + num
			5:
				e = e + num
		FinSegun
		
		Si num >= 1 y num <= 20 Entonces
			//Escribir Sin Saltar num " "
			
			Para j = 1 Hasta num Hacer
				//Escribir Sin Saltar "*"
			FinPara
			
			//Escribir " "
			
		SiNo
			Escribir "El numero ingresado no es valido"
		FinSi
		
	FinPara
	
	Escribir a, b, c, d, e
	
	/// Hace falta imprimirlo todo junto, porque imprime cada vez que se ingresa
	
FinAlgoritmo