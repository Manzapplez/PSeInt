Algoritmo Correcion_errores // estaba escrito con tildes, y habia un SINO random
	
	Definir bandera Como Logico
	bandera = 2 > 3 y 3 == 3
	
	Si bandera Entonces
		Escribir "La condición es: " bandera " por eso se muestra este mensaje"
	SiNo
		Escribir "La condición es: " bandera " por eso se muestra este mensaje" // El SiNo es redundante
	FinSi
	
FinAlgoritmo