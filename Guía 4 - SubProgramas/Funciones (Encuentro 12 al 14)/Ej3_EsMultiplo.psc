Algoritmo Ej3_EsMultiplo
	Definir num1, num2 Como Entero
	Definir rta Como Logico
	
	Escribir "Ingrese dos numeros"
	Leer num1, num2
	rta = EsMultiplo(num1,num2)
	Escribir "Los numeros ingresados son Multiplos, esta afirmación es: " rta
FinAlgoritmo

Funcion retorno <- EsMultiplo(x, z)
	Definir retorno Como Logico
	retorno = x%z == 0
FinFuncion