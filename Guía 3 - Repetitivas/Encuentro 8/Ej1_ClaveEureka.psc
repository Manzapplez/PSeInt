Algoritmo Ej1_ClaveEureka
	// Ingresar una clave ("eureka"), solo cuenta con TRES INTENTOS, si fallamos los tres, mensaje
	// Si acertamos la clave, mensaje
	
	Definir clave Como Caracter
	Definir i Como Entero
	i = 0
	
	Hacer
		Escribir "Ingrese la contraseña"
		Leer clave
		i = i + 1
	Mientras Que clave <> "eureka" y i < 3
	
	Si clave == "eureka"
		Escribir "Contraseña correcta!"
	SiNo
		Escribir "Has agotado los tres intentos dados."
	FinSi
	
FinAlgoritmo