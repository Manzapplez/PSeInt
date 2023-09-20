Algoritmo Ej1_Ventas
	Definir i, j, sueldoBase, sueldoTotal, ventasTotal, ventasPrecio, cantVendedores, comisiones Como Real
	
	Escribir "Ingrese la cantidad de Vendedores"
	Leer cantVendedores
	
	Para i = 1 Hasta cantVendedores Hacer
		Escribir "Vendedor ", i " ingrese su sueldo base"
		Leer sueldoBase
		Escribir "Ingrese su cantidad de ventas"
		Leer ventasTotal
		comisiones = 0
		
		Para j = 1 Hasta ventasTotal Hacer
			Escribir "Ingrese precio de cada venta"
			Leer ventasPrecio
			comisiones = comisiones + ventasPrecio*0.10
		FinPara
		
		sueldoTotal = sueldoBase + comisiones
		
		Escribir "El sueldo total del Vendedor", i " es de $", sueldoTotal
		Escribir "El monto a pagar por comisiones es de $", comisiones
		
	FinPara
	
FinAlgoritmo