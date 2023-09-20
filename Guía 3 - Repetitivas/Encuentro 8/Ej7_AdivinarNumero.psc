Algoritmo Ej7_AdivinarNumero
	// N�mero al azar entre 1 y 10, el jugador tiene que adivinarlo
	// El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu� hacer y qu� pas� hasta que adivine el n�mero
	// Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n Aleatorio(limite_inferior, limite_superior) de PseInt
	
	Definir n, x Como Entero
	n = Aleatorio(1, 10) // 1) El programa elige al azar un n�mero n entre 1 y 10
	
	Hacer
		Escribir "Adivina el numero"
		Leer x 	// 2) El usuario ingresa un n�mero x
		
		Si n > x Entonces // 3) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado
			Escribir "Es mayor!"
		SiNo
			Si n < x Entonces
				Escribir "Es menor!"
			SiNo
				Escribir "Adivinaste! El numero es: ", n
			FinSi
		FinSi
		
	Mientras Que n <> x //	4) Repetimos desde 2) hasta que x sea igual a n
	
FinAlgoritmo