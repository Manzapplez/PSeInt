Algoritmo Ej7_AdivinarNumero
	// Número al azar entre 1 y 10, el jugador tiene que adivinarlo
	// El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué hacer y qué pasó hasta que adivine el número
	// Para generar un número aleatorio entre 1 y 10 se puede utilizar la función Aleatorio(limite_inferior, limite_superior) de PseInt
	
	Definir n, x Como Entero
	n = Aleatorio(1, 10) // 1) El programa elige al azar un número n entre 1 y 10
	
	Hacer
		Escribir "Adivina el numero"
		Leer x 	// 2) El usuario ingresa un número x
		
		Si n > x Entonces // 3) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado
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