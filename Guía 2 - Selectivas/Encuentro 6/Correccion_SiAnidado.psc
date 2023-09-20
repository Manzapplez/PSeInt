Algoritmo Correccion_SiAnidado
	
	//	Muestra el mayor de 3 numeros en tu programa.
	// Todo era un desastre
	
	Definir n1, n2, n3 Como Entero // faltaba el n3
	
	Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
	Escribir "INGRESE NÚMERO 01 : "
	Leer n1 // faltaba leer
	Escribir "INGRESE NÚMERO 02 : "
	Leer n2 // faltaba leer
	Escribir "INGRESE NÚMERO 03 : "
	Leer n3 // faltaba definir
	
	// La proposicion del Si era cuestionable
	
	Si (n1 > n2 y n1 > n3) Entonces
		Escribir "El mayor es ", n1
	FinSi
	Si (n2 > n1 y n2 > n3)
		Escribir "El mayor es ", n2
	FinSi
	Si (n3 > n1 y n3 > n2)
		Escribir "El mayor es ", n3
	FinSi
	
	// Seguro hay otra opcion usando variables logicas pero me da paja :D
	// Aplica a la correcion asi que esta bien
FinAlgoritmo