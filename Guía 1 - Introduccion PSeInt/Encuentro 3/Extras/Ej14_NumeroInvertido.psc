Algoritmo Ej14_NumeroInvertido
	// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
	
	Definir nro, nroInvert, uni, dec Como Entero
	
	Escribir "Introduzca un n�mero de dos cifras a Invertir"
	Leer nro
	
	Si nro > 99 O nro < 10 Entonces
		Escribir "No cuenta con las cifras indicadas"
	SiNo
		// Contar decena y unidades, y luego intercambiar
		uni = nro%10
		dec = trunc(nro/10)
		
		// Multiplicar la unidad para que sea decena uni * 10
		uni = uni * 10
		nroInvert = uni + dec
		
		Escribir "El n�mero invertido ser�a " nroInvert;
	FinSi
	
FinAlgoritmo