Algoritmo Ej5_AnioBisiesto
	///	Realice un programa que, dado un año, nos diga si es bisiesto o no
	/// Un año es bisiesto bajo las siguientes condiciones
	/// Un año divisible por 4 es bisiesto y no debe ser divisible por 100
	/// Si un año es divisible por 100 y además es divisible por 400, también resulta bisiesto.

	Definir anio Como Entero
	Leer anio
	
	Si anio%4 == 0 y ((anio%100 <> 0) o (anio%400 == 0)) Entonces
		Escribir "Es bisiesto"
	SiNo
		Escribir "No es bisiesto"
	FinSi
FinAlgoritmo