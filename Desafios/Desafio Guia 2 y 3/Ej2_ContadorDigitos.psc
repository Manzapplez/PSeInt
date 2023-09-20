Algoritmo Ej2_ContadorDigitos
	//	Lea un n�mero entero y devuelva el n�mero de d�gitos que componen ese n�mero
	// Por ejemplo, si introducimos el n�mero 12345, el programa deber� devolver 5
	// Calcular la cantidad de d�gitos matem�ticamente utilizando el operador de divisi�n
	// Nota: recordar que las variables de tipo entero truncan los n�meros o resultados.
	
	/// Este ejercicio ya lo hicimos (Gu�a 3, Encuentro 7, Ejercicio 8)
	
	Definir num, digitos Como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
    digitos = 0
	
    Mientras num > 0 Hacer
        num = trunc(num / 10)
        digitos = digitos + 1
    Fin Mientras
	
    Escribir "El n�mero tiene ", digitos, " d�gitos"
	
FinAlgoritmo