Algoritmo Ej10_SumaDigitos
	Definir num Como Entero
	Escribir "Ingrese un n�mero entero positivo:"
    Leer num
	Escribir "La suma total de los digitos es de: " sumaDigitos(num)
FinAlgoritmo

/// Suma de los d�gitos de un n�mero
Funcion suma <- sumaDigitos(num)
	Definir suma Como Entero
	suma = 0
	
    Mientras num > 0 Hacer
		suma = suma + num%10
		/// Tomamos el valor del resto (ultimo numero)
        num = trunc(num/10)
		/// Dividimos y removemos el resto (ultimo numero)
    Fin Mientras
	
FinFuncion