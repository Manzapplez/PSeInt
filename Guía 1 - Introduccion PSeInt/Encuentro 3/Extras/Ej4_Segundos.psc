Algoritmo Ej4_Segundos
	Definir originalSec, seconds, minutes, hours Como Real
	
	Escribir "Ingrese los segundos a calcular"
	Leer originalSec
	
	hours = trunc(originalSec/(60*60))
	minutes = trunc((originalSec%3600)/60)
	seconds = trunc(originalSec%60)
	
	Escribir hours " horas"
	Escribir minutes " minutos"
	Escribir seconds " segundos"
FinAlgoritmo