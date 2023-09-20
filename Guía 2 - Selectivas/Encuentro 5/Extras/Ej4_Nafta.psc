Algoritmo Ej4_Nafta
	Definir horas, litros Como Real
	
	Escribir "Ingrese las horas manejadas"
	Leer horas
	
	Si horas <= 2 Entonces
		Escribir "El total a pagar será de $400"
	SiNo
		Escribir "Ingrese los litros gastados"
		Leer litros
		Escribir litros*40 + (horas/60)*5,20
	FinSi
	
FinAlgoritmo