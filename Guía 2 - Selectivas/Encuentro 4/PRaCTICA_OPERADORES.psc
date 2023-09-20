Algoritmo PRaCTICA_OPERADORES // PRIMER ERROR, caracter con tilde
	Definir bandera Como Logico // segundo error, no habia variable definida
	
	bandera = NO 4 < 5 // el original daba verdadero, le di un not
	Escribir bandera
	
	bandera = (2 > 12 MOD 2) O (NO 3 == 5 O 32 < 3^5) // esto era un desastre no se que hice, agregue operadores
	Escribir bandera
	
	bandera = 3 > 2 O 5 >= 3 // error, no habia un operador logico
	Escribir bandera // error, no habia otra impresion
FinAlgoritmo