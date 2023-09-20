Algoritmo Numero_Mayor
	///	Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el mayor número ingresado.
	
	Definir i, num, mayor Como Entero
	mayor = 0
	
	Para i = 1 Hasta 10 Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		Si num > mayor Entonces
			mayor = num
		FinSi
	FinPara
	
	Escribir "El Numero Mayor Ingresado fue: ", mayor
	
FinAlgoritmo