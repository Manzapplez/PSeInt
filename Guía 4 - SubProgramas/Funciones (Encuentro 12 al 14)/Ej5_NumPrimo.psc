Algoritmo Ej5_NumPrimo
	Definir num Como Entero

	Escribir "Ingrese un numero"
	Leer num
	
	Escribir "El numero es primo, esta afirmaci�n es: " EsPrimo(num)	
FinAlgoritmo

Funcion retorno <- EsPrimo(num)
	Definir i, contador Como Entero
	Definir retorno Como Logico
	contador = 0
	/// si el numero es solo divisible por 2 numeros, entonces
	
	Para i = 1 Hasta num Hacer
		Si num%i == 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	Si (contador = 2) Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
FinFuncion
/// Reciba un numero ingresado por el usuario y averig�e si el n�mero es primo o no
/// Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo