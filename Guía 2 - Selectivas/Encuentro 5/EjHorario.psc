Algoritmo EjHorario
	
	Definir horario, horaIngreso Como Real
	horaIngreso = 19.00
	Escribir "ingrese el horario en el que se conect� al zoom"
	Leer horario
	
	Si (horario <= horaIngreso + 0.15) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
		
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	FinSi
	
FinAlgoritmo