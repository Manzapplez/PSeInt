Algoritmo botellitas
	
	Definir usuario, pw, aceptaPedido Como Caracter
	Definir login Como Logico
	Definir intentos, cantBotellas, pesoBotella, valorBotella, bot1, bot2, bot3, opcion, i, precioOfrecido, saldo Como Entero
	
	intentos = 0
	valorBotella = 0
	bot1 = 0
	bot2=0
	bot3=0
	pesoBotella = 0
	saldo = 0
	
	Hacer 
		Escribir "Ingrese su usuario"
		leer usuario
		Si usuario <>"Albus_D" Entonces
			Escribir "Usuario incorrecto"
		FinSi
	Mientras Que usuario <> "Albus_D"
	
	
	Si usuario = "Albus_D" Entonces
		Mientras intentos <= 2 y opcion <> 3 Hacer
			Escribir "Ingrese su contraseña"
			Leer pw
			
			Si pw = "caramelosDeLimon" Entonces
				login = Verdadero
				
				Mientras login = Verdadero y opcion <> 3 Hacer
					Escribir "Bienvenido! Elija una opcion"
					Escribir "1- Ingresar botellas"
					Escribir "2- Ver saldo"
					Escribir "3- Salir"
					Leer opcion
					
					Segun opcion hacer
						1:
							bot1=0
							bot2=0
							bot3=0
							precioOfrecido = 0
							Escribir "Ingrese el número de botellas que posee"
							Leer cantBotellas
							para i=1 Hasta cantBotellas Hacer
								pesoBotella = Aleatorio(100, 3000)
								si pesoBotella < 500 Entonces
									valorBotella = 50
									Escribir "La botella número " i "tiene un peso de " pesoBotella "gr y se paga $" valorBotella
								SiNo
									si pesoBotella > 500 y pesoBotella < 1500 Entonces
										valorBotella = 125
										Escribir "La botella número " i "tiene un peso de " pesoBotella "gr y se paga $" valorBotella
									sino 
										valorBotella = 200
										Escribir "La botella número " i "tiene un peso de " pesoBotella "gr y se paga $" valorBotella
									FinSi
								FinSi
								
								Segun valorBotella Hacer
									50: 
										bot1 = bot1 + 50
									125:
										bot2 = bot2 + 125
									200: 
										bot3 = bot3 + 200
								FinSegun
								
							FinPara
							precioOfrecido = bot1 + bot2 + bot3
							Escribir "El precio ofrecido es de $" precioOfrecido
							Escribir "Acepta (S / N)"
							leer aceptaPedido
							
							si Minusculas(aceptaPedido) = "s" Entonces
								saldo = saldo + precioOfrecido
							sino
								Escribir "¡Devolviendo material!"
							FinSi
							
						2: Escribir "Su saldo es $" saldo
						3: 
							Escribir "Sesión finalizada ¡Gracias por utilizar nuestro sistema!" 
							

					FinSegun
				FinMientras
				
			SiNo
				Escribir "Contraseña incorrecta."
				
				si intentos = 2   Entonces
					Escribir "Intentos excedidos. Cuenta bloqueada"
				FinSi
				
				intentos = intentos + 1	
			FinSi
			
		FinMientras
	SiNo
	FinSi
	
FinAlgoritmo