Algoritmo Ej4_IntroducirOtro
	//	Pida por teclado un n�mero (entero positivo)
	//	Pregunte al usuario si desea introducir o no otro n�mero
	//	Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no)
	//	Muestre por pantalla la suma de los n�meros introducidos por el usuario
	
	Definir num, suma Como Entero
	Definir choice Como Caracter
	suma = 0
	
	Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		Si num > 0 Entonces
			Escribir "Desea introducir otro numero? (Ingrese [N] para no)"
			Leer choice
			choice = Minusculas(choice)
			
			suma = suma + num
		FinSi
		
	Mientras Que choice <> "n"
	
	Escribir "La suma de los numeros ingresados es: ", suma
	
FinAlgoritmo