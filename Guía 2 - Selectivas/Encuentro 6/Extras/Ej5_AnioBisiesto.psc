Algoritmo Ej5_AnioBisiesto
	///	Realice un programa que, dado un a�o, nos diga si es bisiesto o no
	/// Un a�o es bisiesto bajo las siguientes condiciones
	/// Un a�o divisible por 4 es bisiesto y no debe ser divisible por 100
	/// Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta bisiesto.

	Definir anio Como Entero
	Leer anio
	
	Si anio%4 == 0 y ((anio%100 <> 0) o (anio%400 == 0)) Entonces
		Escribir "Es bisiesto"
	SiNo
		Escribir "No es bisiesto"
	FinSi
FinAlgoritmo