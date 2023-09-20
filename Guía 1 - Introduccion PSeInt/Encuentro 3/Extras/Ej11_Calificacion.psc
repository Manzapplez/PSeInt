Algoritmo Ej11_Calificacion
	
	Definir parcial1, parcial2, parcial3, promedio, examenFinal, trabajoFinal, calificacionFinal Como Real
	
	Escribir "Ingrese sus tres calificaciones en los parciales"
	Leer parcial1, parcial2, parcial3
	promedio = (parcial1+parcial2+parcial3)/3
	// de eso tomamos el 55%
	
	Escribir "Ingrese su calificacion en el examen final"
	Leer examenFinal
	// tomamos el 30%
	
	Escribir "Ingrese su calificacion en el trabajo final"
	Leer trabajoFinal
	// tomamos el 15%
	
	calificacionFinal = (promedio*0.55)+(examenFinal*0.3)+(trabajoFinal*0.15)
	Escribir "Su calificacion final es de " calificacionFinal
	
	Si calificacionFinal>=6 Entonces
		Escribir "Aprobado con " calificacionFinal
	SiNo
		Escribir "Desaprobado con " calificacionFinal
	FinSi
	
FinAlgoritmo
