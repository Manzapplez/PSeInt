/// corregir, deteccion de errores

Algoritmo Prueba
	Definir num1, num2 Como Entero
//	Definir resultado Como Logico [No hacia falta]
	num1 = 3
	num2 = 6
//	resultado = retorno(num1,num2) [No hacia falta]
	Escribir "El num1 es mayor a num2, esta afirmación es: " Comparar(num1, num2) /// decia "resultado" no hay que imprimir resultado, hay que imprimir la funcion que da el result en si
FinAlgoritmo

Funcion retorno <- Comparar (num1, num2) /// faltaba num2
	Definir retorno Como Logico /// faltaba definir el retorno
	retorno = num1 > num2
FinFuncion /// Faltaba el fin funcion