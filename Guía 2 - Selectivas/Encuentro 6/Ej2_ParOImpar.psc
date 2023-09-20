Algoritmo Ej2_ParOImpar
	// dado un número entero, visualice en pantalla si es par o impar
	// En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar"
	
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	Si num <> 0 Entonces
		Si num%2 == 0 Entonces
			Escribir "el número es par"
		SiNo
			Escribir "El numero es impar"
		FinSi
	SiNo
		Escribir "El numero no es par ni impar"
	FinSi
	
	// Lo habia hecho mal antes, con un segun
	
FinAlgoritmo