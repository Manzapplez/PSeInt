Algoritmo Ej4_Capicua
	
	Definir num, cen, uni Como Entero
	
	Escribir "Ingrese un numero de tres cifras"
	Leer num
	
	Si num >= 100 y num <= 999 Entonces
		uni = num%10
		cen = TRUNC(num/100)
		
		Si uni == cen Entonces
			Escribir "Es capicua"
		SiNo
			Escribir "No es capicua"
		FinSi
	SiNo
		Escribir "El numero no es de tres cifras"
	FinSi

FinAlgoritmo