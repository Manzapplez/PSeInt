Algoritmo Ej3_EstudiantesInformes
	///	3 Notas registradas para cada uno de sus N estudiantes, C/a Alumno ingresara las 3 notas
	///	Pedir la cantidad de alumnos que tiene el docente y en cada alumno pedirá las 3 notas y calculará todos informes claves que requiere el docente.
	
	Definir i, trabajoIntegrador, sumaIntegrador, contadorIntegrador, expo, maxExpo, parcial, contadorParcial, alumnos, contadorReprobado Como Entero
	Definir notaFinal, sumaFinal Como Real
	maxExpo = 0
	contadorParcial = 0
	sumaFinal = 0
	contadorReprobado = 0
	sumaIntegrador = 0
	contadorIntegrador = 0
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer alumnos
	
	Para i = 1 Hasta alumnos Hacer
		
		Escribir "Alumno ", i " Ingrese la nota de su trabajo integrador"
		Leer  trabajoIntegrador
		
		Si trabajoIntegrador > 7.5 Entonces
			sumaIntegrador = sumaIntegrador + trabajoIntegrador
			contadorIntegrador = contadorIntegrador + 1
		FinSi
		
		Escribir "Ingrese la nota de su exposición"
		Leer expo
		
		Si expo > maxExpo Entonces
			maxExpo = expo
		FinSi
		
		Escribir "Ingrese la nota de su parcial"
		Leer parcial
		
		Si parcial > 4.0 Y parcial < 7.5 Entonces
			contadorParcial = contadorParcial + 1
		FinSi
		
		notaFinal = trabajoIntegrador*0.35 + expo*0.25 + parcial*0.40
		Escribir "Su nota final es de: " notaFinal
		
		Si notaFinal < 6.5 Entonces
			sumaFinal = sumaFinal + notaFinal
			contadorReprobado = contadorReprobado + 1
		FinSi
		
	FinPara
	
	Escribir "cantidad de alumnos: " alumnos
	
	Si contadorReprobado > 1 Entonces
		Escribir "El promedio final de los estudiantes que reprobaron es de: ", sumaFinal/contadorReprobado
	FinSi
	
	Si sumaIntegrador > 7.5 Entonces
		Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es de: ", (contadorIntegrador * 100) / alumnos " %"
	FinSi
	
	Escribir "La mayor nota obtenida en las exposiciones fue: ", maxExpo
	Escribir "El total de estudiantes que obtuvieron entre 4.0 y 7.5 en el parcial fue de: " contadorParcial
	
FinAlgoritmo