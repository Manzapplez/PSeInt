Algoritmo Ej3_EficienciaTornillos
	Definir tornillos, defectuosos Como Real
	
	Escribir "Ingrese la cantidad de Tornillos sin defectos producidos"
	Leer tornillos
	Escribir "Ingrese la cantidad de Tornillos con defectos producidos"
	Leer defectuosos
	
	Si defectuosos < 200 Entonces
		Si tornillos > 10000 Entonces
			Escribir "Grado de eficiencia obtenido 8"
		SiNo
			Escribir "Grado de eficiencia obtenido 6"
		FinSi
	SiNo
		Si tornillos > 10000 Entonces
			Escribir "Grado de eficiencia obtenido 7"
		SiNo
			Escribir "Grado de eficiencia obtenido 5"
		FinSi
	FinSi
	
FinAlgoritmo