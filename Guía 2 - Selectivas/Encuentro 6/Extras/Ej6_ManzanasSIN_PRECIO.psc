Algoritmo Ej6_ManzanasSIN_PRECIO
	/// Una verduler�a ofrece las manzanas con descuento seg�n
	/// Determinar cu�nto pagar� una persona que compre manzanas en esa verduler�a
	/// NUNCA ME DIJERON CUANTO SALEN LAS MANZANAS HIJOS DE PUTA ESTO NO SE PUEDE RESOLVER
	
	Definir kilos Como Real
	Escribir "Ingrese los kilos comprados"
	Leer kilos
	
	Si kilos < 2.01 Entonces
		Escribir "No aplican descuentos"
	SiNo
		Si kilos < 5.01 Entonces
			Escribir "Al comprar m�s de 2 kilos, obtiene un descuento del 10%! El total es de "
		SiNo
			Si kilos < 10.1 Entonces
				Escribir "Al comprar m�s de 5 kilos, obtiene un descuento del 15%! El total es de "
			SiNo
				Escribir "Al comprar m�s de 10 kilos, obtiene un descuento del 20%!" 
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo