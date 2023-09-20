Algoritmo Ej8_FechaAnterior
	/// Solicite al usuario una fecha
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese una fecha"
	Leer dia, mes, anio
	// asumir que dia, mes y anio representan una fecha válida
	diaAnterior(dia, mes, anio)
FinAlgoritmo

/// muestre por pantalla la fecha anterior.
SubProceso diaAnterior(dd, mm, yy)
	Si dd - 1 == 0 Entonces
		Si mm - 1 == 0 Entonces
			yy = yy - 1
		SiNo
			mm = mm - 1
		FinSi
	SiNo
		dd = dd - 1
	FinSi
	
	Escribir "La fecha anterior es " dd, "/" mm, "/" yy
FinSubProceso