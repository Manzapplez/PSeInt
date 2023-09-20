Algoritmo Ej8_ContadorDigitos
	
	//	Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin convertirlo a cadena
	// (pista: se puede hacer dividiendo varias veces entre 10). Nota: investigar la función trunc().
	
	Definir num, digitos Como Entero
	
    Escribir "Ingrese un número entero positivo:"
    Leer num
    digitos = 0
	
    Mientras num > 0 Hacer
        num = trunc(num / 10)
        digitos = digitos + 1
    Fin Mientras
	
    Escribir "El número tiene ", digitos, " dígitos."
	
FinAlgoritmo