Algoritmo 	CoopEj
	// Ingrese un numero de tres cifras
	// muestre la unidad decena y centena
	// Ej 123, centena: 1, decena: 2, unidad: 3.
	// Utilizar MOD (%) y truncar ej trunc(1.2)

	Definir num, uni, dec, cen Como Real
	
	Escribir "Ingrese un número de tres cifras"
	Leer num
	
	uni = num % 10
	cen = trunc(num/100)
	dec = trunc((num%100)/10)
	
	Escribir "La unidad es ", uni " la decena es ", dec " la centena es ", cen;
FinAlgoritmo
