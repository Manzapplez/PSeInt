Algoritmo Ej6_Oficina
	// Definir user, password Como Caracter
	Definir cantidadEmails, solicitudesEjecutivos, solicitudesEmergencia Como Real
	
	Escribir "Iniciar sesi�n con usuario de administrador" // para ver los informes de marketing
	//	Escribir "Ingrese nombre de usuario"
	//	Leer user
	//	Escribir "Ingrese contrase�a"
	//	Leer password
	Escribir "Buscar los �ltimos ingresos publicitarios en los informes de marketing"
	Escribir "Completar la hoja de c�lculo de ingresos mensuales"
	
	Escribir "Revisar Emails"
//	cantidadEmails = 7
//	solicitudesEjecutivos = 34
//	solicitudesEmergencia = 80
	
	Escribir "Ingrese la cantidad de mails"
	Leer cantidadEmails
	Escribir "Ingrese la cantidad de solicitudes de ejecutivos"
	Leer solicitudesEjecutivos
	Escribir "Ingrese la cantidad de solicitudes de emergencia de otros departamentos"
	Leer solicitudesEmergencia

	Si cantidadEmails < 10 Entonces
		Si solicitudesEjecutivos >= 1 Entonces
			Si solicitudesEmergencia >= 1 Entonces
				Escribir "Atender solicitudes de emergencia de otros departamentos"
			FinSi
			Escribir "Atender solicitudes de Ejecutivos"
		FinSi
	FinSi
	
	Escribir "Enviar correo electr�nico de actualizaci�n"
	Escribir "Regar la planta"
	Escribir "Apagar la computadora"
	
FinAlgoritmo