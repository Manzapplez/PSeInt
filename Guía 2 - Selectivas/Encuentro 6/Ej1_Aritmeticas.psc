Algoritmo Ej1_Aritmeticas
	
	// suma, resta, multi, divide, con valores ENTEROS.
	// El usuario debe darnos el primer caracter de la operacion (s, r, m, d)
	
	Definir num1, num2 Como Entero
	Definir eleccion Como Caracter
	
	Escribir "Ingrese los números a utilizar"
	Leer num1, num2
	Escribir "Ingrese la inicial de la operación"
	Leer eleccion
	// eleccion = Minusculas(eleccion)
	
	Segun eleccion Hacer
		"S", "s":
			Escribir "La suma entre los dos numeros es: " num1 + num2
		"R", "r":
			Escribir "La resta entre los dos numeros es: " num1 - num2
		"M", "m":
			Escribir "La multiplicacion entre los dos numeros es: " num1 * num2
		"D", "d":
			Escribir "La division entre los dos numeros es: " num1 / num2
		De Otro Modo:
			Escribir "El caracter ingresado no es válido"
	FinSegun
	
FinAlgoritmo