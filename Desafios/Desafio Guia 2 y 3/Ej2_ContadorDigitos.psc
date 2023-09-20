Algoritmo Ej2_ContadorDigitos
	//	Lea un número entero y devuelva el número de dígitos que componen ese número
	// Por ejemplo, si introducimos el número 12345, el programa deberá devolver 5
	// Calcular la cantidad de dígitos matemáticamente utilizando el operador de división
	// Nota: recordar que las variables de tipo entero truncan los números o resultados.
	
	/// Este ejercicio ya lo hicimos (Guía 3, Encuentro 7, Ejercicio 8)
	
	Definir num, digitos Como Entero
	
    Escribir "Ingrese un número entero positivo:"
    Leer num
    digitos = 0
	
    Mientras num > 0 Hacer
        num = trunc(num / 10)
        digitos = digitos + 1
    Fin Mientras
	
    Escribir "El número tiene ", digitos, " dígitos"
	
FinAlgoritmo