Algoritmo sin_titulo
	//	Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
	//		m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
	//		nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
	//			cuenta.
	//Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	//		verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
	//				correcta haremos que una variable llamada Login sea verdadera.
	
	definir user, pass Como Caracter
	definir login Como Logico
	Definir intento, menu , botellas , saldoParcial, saldoTotal, peso,i,j,k Como Entero
	saldoParcial=0
	saldoTotal = 0
	login = Falso
	intento = 1
	Escribir "Ingrese ususario "
	Leer user
	si user == "Albus_D"
		mientras (login == Falso) y (intento <= 3)
			Escribir "Ingrese contrase�a"
			Leer pass
			intento = intento + 1
			si pass== "caramelosdelimon"
				login=Verdadero
				Escribir "Usuario y contrase�a correctos!"
			FinSi
			
		FinMientras
				
	SiNo
		Escribir "usuario incorrecto"
	FinSi
	
	
	si login == Verdadero
		hacer 
			Escribir "Elija una de la siguientes opciones: "
			Escribir "1) Ingresar botellas"
			Escribir "2) consultar saldo"
			Escribir "3) Salir"
			
			Leer menu
			
			Segun menu Hacer
				1:
					Escribir "ingrese cantidad de botellas"
					leer botellas
					Para i=1 Hasta botellas Hacer
						peso=aleatorio(100,3000)
						si peso<=500
							saldoParcial= saldoParcial+50
						SiNo
							Si peso>500 y peso<=1500
								saldoParcial= saldoParcial + 125
							SiNo
								saldoParcial = saldoParcial + 200
							FinSi							
						FinSi						
					Fin Para
					Escribir "El saldo a abonarse por el material ingresado es de: " saldoParcial
					Escribir "�Desea aceptar este valor?"
					Escribir "1. S� (Se agregar� el valor a su saldo total)"
					Escribir "2. No (Se le regresara el material ingresado)"
					Leer j 
					Si j = 1 Entonces
						Escribir "Saldo abonado"
						saldoTotal = saldoTotal + saldoParcial
						saldoParcial = 0
					SiNo
						si j = 2 Entonces
							Escribir "Devolviendo material"
							saldoParcial = 0
						FinSi
					FinSi
				2:
					Escribir "Su saldo total hasta el momento es de: " saldoTotal
				3:
					Escribir "Saliendo"
					login = Falso
				De Otro Modo:
					Escribir "Opci�n inv�lida, por elija:"
					Escribir "1) Ingresar botellas"
					Escribir "2) consultar saldo"
					Escribir "3) Salir"
					Leer menu
			Fin Segun
					
		Mientras Que login == verdadero 
	FinSi
FinAlgoritmo
