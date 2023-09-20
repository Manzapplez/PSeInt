Algoritmo Ej11_DigitosImpares
	Definir numIngreso Como Entero
	Escribir "Ingrese un numero"
	Leer numIngreso
	
	Escribir "Todos los digitos son Impares; " digitosImpares(numIngreso)
FinAlgoritmo

Funcion retorno <- digitosImpares(num)
	Definir contadorImpar, digitos Como Entero
	Definir retorno Como Logico
	contadorImpar = 0
	digitos = 0
	
	Mientras num > 0 Hacer
		Si (num%10)%2 <> 0 Entonces
			contadorImpar = contadorImpar + 1
		FinSi
		num = trunc(num/10)
		digitos = digitos + 1
	FinMientras
	
	Si digitos == contadorImpar Entonces
		retorno = Verdadero
	FinSi
FinFuncion