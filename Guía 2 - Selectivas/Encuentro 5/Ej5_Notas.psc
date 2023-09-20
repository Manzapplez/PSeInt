Algoritmo Ej5_Notas
	Definir nota1, nota2, nota3 Como Real
	Definir notaCorrecta Como Logico
	
	Escribir "Ingrese sucesivamente sus notas"
	Leer nota1, nota2, nota3
	
	Si (nota1 >= 1 Y nota1 <= 10) Y (nota2 >= 1 Y nota2 <= 10) Y (nota3 >= 1 Y nota3 <= 10) Entonces
		notaCorrecta = Verdadero
	SiNo
		notaCorrecta = Falso
	FinSi
	
	Escribir notaCorrecta
	
FinAlgoritmo