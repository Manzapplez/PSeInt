Algoritmo Ej4_Llantas
	Definir num Como Real
	
	Escribir "Ingrese cuantas llantas va a comprar"
	Leer num
	
	Si num > 5 Entonces
		Si num > 10 Entonces
			Escribir "Total: " num * 2000
			Escribir "Precio a pagar por llanta: " num*2000/num
		SiNo
			Escribir "Total: " num * 2500
			Escribir "Precio a pagar por llanta: ", num * 2500/num
		FinSi
	SiNo
		Escribir "Total: " num * 3000
		Escribir "Precio a pagar por llanta: ", num * 3000/num
	FinSi
	
FinAlgoritmo