Algoritmo Ej2_FuncionImpar
	Definir num Como Entero
	Definir rta Como Logico
	
	Escribir "Ingrese un numero entero"
	Leer num
	rta = Paridad(num)
	Escribir "El numero ingresado es Impar, esta afirmación es: " rta
FinAlgoritmo

Funcion retorno <- Paridad(x)
	Definir retorno Como Logico
	retorno = x%2 <> 0
FinFuncion