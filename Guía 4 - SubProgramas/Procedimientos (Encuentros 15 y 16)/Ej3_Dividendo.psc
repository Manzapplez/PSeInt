Algoritmo Ej3_Dividendo
	Definir num1, num2 Como Entero
	Escribir "Ingrese el dividendo y el divisor"
	Leer num1, num2
	calcular(num1, num2)
FinAlgoritmo

/// realizar la división entre dos números y muestre el cociente y el resto
// La forma facil era;
//	Escribir "cociente = ", trunc(num1/num2)
//	Escribir "resto = ", num1%num2

// Pero tenemos que utilizar el
/// [método de división por restas sucesivas]
// restar el dividendo con el divisor hasta obtener un resultado menor que el divisor
// este resultado es el residuo, y el número de restas realizadas es el cociente

SubProceso calcular(dividendo, divisor)
	Definir i Como Entero
	i = 0

	Mientras dividendo >= divisor Hacer
		dividendo = dividendo - divisor
		i = i + 1
	FinMientras
	
	Escribir "cociente = ", i 
	Escribir "resto = ", dividendo
FinSubProceso