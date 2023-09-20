Algoritmo Ej14_NumeroInvertido
	// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
	
	Definir nro, nroInvert, uni, dec Como Entero
	
	Escribir "Introduzca un número de dos cifras a Invertir"
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
		
		Escribir "El número invertido sería " nroInvert;
	FinSi
	
FinAlgoritmo