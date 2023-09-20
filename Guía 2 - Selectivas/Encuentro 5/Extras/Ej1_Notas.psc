Algoritmo Ej1_Notas
	Definir nota1, nota2, nota3 Como Entero // van de 1 a 100?
	Definir promedio Como Real
	
	Escribir "Ingrese sus tres notas sucesivamente"
	Leer nota1, nota2, nota3
	promedio = (nota1 + nota2 + nota3)/3
	
	Escribir "Sus notas son " nota1 ", " nota2 " y " nota3 " por lo tanto su promedio es de ", promedio
	
	Si promedio >= 70 Entonces
		Escribir "Usted ha Aprobado"
	SiNo
		Escribir "Usted ha Desaprobado"
	FinSi
	
	// Haria falta asegurarse de que la persona ingrese notas reales...
	
FinAlgoritmo