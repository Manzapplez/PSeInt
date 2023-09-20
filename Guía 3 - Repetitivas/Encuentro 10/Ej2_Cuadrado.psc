Algoritmo Ej2_Cuadrado
	/// Leer un num entero, eso delimitara el lado del cuadrado
	
	Definir num, i, j Como Real
	
	Escribir "Ingrese un numero"
	Leer num
	
	Para i = 1 Hasta num Hacer
		
		Para j = 1 Hasta num Hacer
			
			Si (j = 1 o i = 1) o (j = num o i = num) Entonces
				Escribir sin saltar "*  " // num
			SiNo
				Escribir sin saltar "   " // num con los espacios?
			FinSi
			
		FinPara
		
		Escribir ""
	FinPara
	
FinAlgoritmo