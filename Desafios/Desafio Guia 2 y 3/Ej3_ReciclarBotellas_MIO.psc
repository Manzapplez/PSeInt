Algoritmo Ej3_ReciclarBotellas
	Definir user, password, exit Como Cadena
	Definir i, j, saldo, numOpcion, cantBotellas, pesoBotella Como Entero
	Definir login Como Logico
	i = 0
	j = 0
	saldo = 0
	pesoBotella = 0
	
	/// Condicion Simple Anidada = Verifica usuario
	/// Bucle Mientras = Solo 3 Intentos (Esto deberia ser unicamente para la contraseña)
	/// CAMBIAR, CECI lo tiene bien
	
	Hacer 
		Escribir "Ingrese su usuario"
		leer user
		Si user <>"Albus_D" Entonces
			Escribir "Usuario incorrecto"
		FinSi
	Mientras Que user <> "Albus_D"
	
	
	Si user = "Albus_D" Entonces
		Escribir "Ingrese su contraseña"
		Leer password
		
		Mientras intentos > 0 Hacer
			
			Si password = "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				Escribir "Contraseña incorrecta, intente nuevamente"
				Escribir "Tiene ", intentos " intentos " 
				leer password
				intentos = intentos - 1
			FinSi
			Escribir "Intentos excedidos. Cuenta bloqueada"
		FinMientras
	SiNo
	FinSi
	
	Si login = Verdadero Entonces /// Es redundante, si usaramos un Mientras en vez de un Hacer-Mientras no sería necesario.
		
		Hacer
			Escribir "[Opciones]"
			Escribir "1; Ingresar Botellas"
			Escribir "2; Consultar Saldo"
			Escribir "3; Salir"
			Leer numOpcion
			
			Segun numOpcion Hacer
				1:
					Escribir "A" /// Ingresar Botellas
					Escribir "Cuantas botellas va a ingresar?"
					Leer cantBotellas
					
					/// Nos pide que hagamos un segun, pero no nos sirve, tenemos que hacer un Si-anidado
					
					Para j = 1 Hasta botellas Hacer
						pesoBotella = pesoBotella + Aleatorio(100,3000) /// no
						
						Si pesoBotella < 500 Entonces
							Escribir "AAAAAAAAAAAAAAAAA"
						SiNo
							Si pesoBotella > 500 y pesobotella < 1500 Entonces
								Escribir "AAAAAA"
								Si pesobotella > 1500 Entonces
									Escribir "AAAAAAA"
								FinSi
							FinSi
						FinSi
					FinPara
					
				2:
					Escribir "Su saldo es de ", saldo
				3:
					Escribir "¿Desea salir? [Si]"
					Leer exit
					Si exit = "Si" Entonces
						login = Falso
					FinSi
					
				De Otro Modo:
					Escribir "Valor Ingresado Invalido"
			FinSegun
			
		Mientras Que login = Verdadero
		
	FinSi
	
FinAlgoritmo