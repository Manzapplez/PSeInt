Algoritmo Ej3_CodigoUsuario
	// Solicite c�digo de usuario (un n�mero entero mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo)
	// El programa no le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567
	// El programa finaliza cuando ingresa los datos correctos.
	
	Definir user, pass Como Entero
	
	Hacer
		Escribir "Ingrese su codigo de usuario"
		Leer user
		Escribir "Ingrese su contrase�a"
		Leer pass
		
		Si user < 0 y pass < 0 Entonces
			Escribir "Ingrese valores positivos"
		FinSi
	Mientras Que user <> 1024 y pass <> 4567
	
	Escribir "Usuario y Contrase�a correctos"
FinAlgoritmo