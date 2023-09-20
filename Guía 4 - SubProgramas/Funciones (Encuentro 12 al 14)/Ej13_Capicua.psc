Algoritmo Ej13_Capicua
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Escribir "El numero es capicua, esta afirmacion es; " esCapicua(num)
FinAlgoritmo

Funcion retorno <- esCapicua(num)
	Definir retorno Como Logico
	Definir digito, numInvert, numOriginal Como Entero
	numOriginal = num /// En el mientras vamos a afectar al numero, entonces guardamos el original en esta variable
	numInvert = 0
	
	Mientras num > 0 Hacer
		digito = num%10
		numInvert = numInvert*10 + digito
		num = trunc(num/10)
	FinMientras
	
	//	Escribir numInvert " y " numOriginal
	
	Si numInvert == numOriginal Entonces
		retorno = Verdadero
	FinSi
FinFuncion