Algoritmo Ej6_ManzanasSIN_PRECIO
	/// Una verdulería ofrece las manzanas con descuento según
	/// Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	/// NUNCA ME DIJERON CUANTO SALEN LAS MANZANAS HIJOS DE PUTA ESTO NO SE PUEDE RESOLVER
	
	Definir kilos Como Real
	Escribir "Ingrese los kilos comprados"
	Leer kilos
	
	Si kilos < 2.01 Entonces
		Escribir "No aplican descuentos"
	SiNo
		Si kilos < 5.01 Entonces
			Escribir "Al comprar más de 2 kilos, obtiene un descuento del 10%! El total es de "
		SiNo
			Si kilos < 10.1 Entonces
				Escribir "Al comprar más de 5 kilos, obtiene un descuento del 15%! El total es de "
			SiNo
				Escribir "Al comprar más de 10 kilos, obtiene un descuento del 20%!" 
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo