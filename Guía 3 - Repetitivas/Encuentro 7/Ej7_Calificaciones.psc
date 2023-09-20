Algoritmo Ej7_Calificaciones
	Definir nota1, nota2, nota3 Como Entero
	Definir nombre Como Cadena
	
	Escribir "Ingrese su nombre"
	Leer nombre
	
	Mientras Longitud(nombre) > 0 Hacer
		Escribir "Ingrese las tres notas obtenidas"
		Leer nota1, nota2, nota3
		
		Si (nota1 >= 0 y nota1 <= 10) y (nota2 >= 0 y nota2 <= 10) y (nota3 >= 0 y nota3 <= 10)
			
			Escribir "Parte practica ", nota1*0.10
			Escribir "Parte problemas ", nota2*0.50
			Escribir "Parte teorica ", nota3*0.40
			
			Escribir "Nota final : " (nota1*0.10)+(nota2*0.50)+(nota3*0.40)
			
			Escribir "Siguiente alumno, ingrese su nombre"
			Leer nombre
			
		SiNo
			Escribir "ERROR"
		FinSi
		
	FinMientras
	
FinAlgoritmo