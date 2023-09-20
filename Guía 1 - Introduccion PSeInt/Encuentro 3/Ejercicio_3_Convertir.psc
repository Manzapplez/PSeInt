Algoritmo Ejercicio_3_Convertir
	
	//	convertir los días en horas, en minutos y en segundos. Por ejemplo
	//		1 día = 24 horas = 1440 minutos = 86400 segundos
	
	Definir dias, horas, minutos, seconds Como Real
	
	Escribir "Ingrese el numero de dias"
	Leer dias
	horas = dias*24
	minutos = horas*60
	seconds = minutos*60
	
	Escribir "Las horas son ", horas " los minutos son ", minutos " y los segundos son ", seconds
	
FinAlgoritmo