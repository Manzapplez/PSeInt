Algoritmo Ej8_ContadorDigitos
	
	//	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin convertirlo a cadena
	// (pista: se puede hacer dividiendo varias veces entre 10). Nota: investigar la funci�n trunc().
	
	Definir num, digitos Como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
    digitos = 0
	
    Mientras num > 0 Hacer
        num = trunc(num / 10)
        digitos = digitos + 1
    Fin Mientras
	
    Escribir "El n�mero tiene ", digitos, " d�gitos."
	
FinAlgoritmo