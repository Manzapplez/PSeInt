Algoritmo EjHorario
	
	Definir horario, horaIngreso Como Real
	horaIngreso = 19.00
	Escribir "ingrese el horario en el que se conectó al zoom"
	Leer horario
	
	Si (horario <= horaIngreso + 0.15) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
		
	SiNo
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	FinSi
	
FinAlgoritmo