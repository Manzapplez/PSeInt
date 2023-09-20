Algoritmo Ej8_EmpresaPagos
	Definir monto, horas, valHoras Como Entero
	Definir contrato Como Caracter
	
	Escribir "Que tipo de contrato tiene?"
	Escribir "[A] Comisión | [B] Salario Fijo + Comisión | [C] Salario Fijo"
	Leer contrato
	contrato = Mayusculas(contrato)
	
	Segun contrato Hacer
		"A":
			Escribir "Ingrese el monto total de las ventas realizadas"
			Leer monto
			
			Escribir "El pago total es de $" monto * 0.40
			
		"B": 
			Escribir "Ingrese el monto total de las ventas realizadas"
			Leer monto
			
			Escribir "Ingrese la cantidad de horas trabajadas semanalmente"
			Leer horas
			
			Escribir "Ingrese el valor a pagar por hora"
			Leer valHoras
			
			Si horas < 40 Entonces
				Escribir "El pago total es de $", (valHoras * horas) + monto * 0.25
			SiNo
				Escribir "No pueden ser mas de 40 horas"
			FinSi
			
		"C":
			Escribir "Ingrese la cantidad de horas trabajadas semanalmente"
			Leer horas
			
			Escribir "Ingrese el valor a pagar por hora"
			Leer valHoras
			
			Si horas > 40 Entonces
				Escribir "El pago total es de $", (horas-40)*1.50 + 40*valHoras
			SiNo
				Escribir "El pago total es de $", valHoras * horas
			FinSi
	FinSegun
	
FinAlgoritmo