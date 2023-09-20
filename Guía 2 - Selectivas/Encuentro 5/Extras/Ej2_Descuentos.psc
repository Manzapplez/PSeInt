Algoritmo Ej2_Descuentos
	Definir mes Como Caracter
	Definir monto Como Real
	
	Escribir "Ingrese el mes actual"
	Leer mes
	mes = Minusculas(mes)
	
	Escribir "Ingrese el monto de su compra"
	Leer monto

	Si (mes == "septiembre") O (mes == "octubre") O (mes == "noviembre") Entonces
		Escribir "Al encontrarse en el mes de " mes, " obtiene un descuento del 10%!"
		Escribir "El monto total es de " monto*0.90
	SiNo
		Escribir "El monto total es de " monto
	FinSi
	
FinAlgoritmo