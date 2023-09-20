Algoritmo DesafioGuia4
	menu()
FinAlgoritmo

SubProceso menu()
	Definir num Como Entero
	
	Hacer
		Escribir "MENU >>"
		Escribir "--------------------"
		Escribir "1: calcular Muro de Ladrillo"
		Escribir "2: calcular Viga de Hormigon"
		Escribir "3: Calcular Columnas de Hormigon"
		Escribir "4: Calcular Contrapisos"
		Escribir "5: Calcular Techo"
		Escribir "6: Calcular Pisos"
		Escribir "7: Calcular Pintura"
		Escribir "8: Calcular Iluminacion"
		Escribir "9: Salir"
		Escribir "--------------------"
		
		Leer num
		Segun num Hacer
			1: calcularMuro()
			2: calcularViga()
			3: calcularColumnas()
			4: calcularContrapisos()
			5: calcularTecho()
			6: calcularPisos()
			7: calcularPintura()
			8: calcularIluminacion()
			9: Escribir "Ejecución Finalizada"
			De Otro Modo:
				Escribir "Valor ingresado inválido, vuelva a ingresar"
		FinSegun
	Mientras Que num <> 9
FinSubProceso

Funcion superficie <- calcularSuperficie()
	Definir largo, ancho, superficie Como Real
	Escribir "Ingrese el largo y el ancho"
	Leer largo, ancho
	superficie = largo * ancho
FinFuncion

Funcion volumen <- calcularVolumen()
	Definir volumen, altura, superficie Como Real
	superficie = calcularSuperficie()
	Escribir "Ingrese la altura"
	Leer altura
	volumen = superficie * altura
FinFuncion

SubProceso calcularMuro()
	Definir espesor Como Entero
	Definir superficie Como Real
    Escribir "¿De qué espesor será el muro? (20 o 30 cm)"
    Leer espesor
	Si espesor <> 20 y espesor <> 30 Entonces
		Escribir "No corresponde a ningun espesor"
	SiNo
		superficie <- calcularSuperficie()
		Si espesor = 30 Entonces 
			Escribir  "Se necesitan " superficie * 15.2 " kg cemento, ", superficie * 0.115 " m3 de arena, ", superficie * 120 " ladrillos"
		SiNo
			Escribir  "Se necesitan " superficie * 10.9 " kg cemento, ", superficie * 0.09 " m3 de arena, ", superficie * 90 " ladrillos"
		FinSi
	FinSi
	Escribir ""
FinSubProceso

Subproceso calcularViga()
	Definir largoViga Como Real
	Escribir "Ingrese el largo de la viga:"
	leer largoViga
	Escribir "Necesitarás:"
	Escribir "Cantidad de cemento: ", largoViga * 9, " kg"
	Escribir "Cantidad de arena: ", largoViga * 0.02, " m3"
	Escribir "Cantidad de piedra: ", largoViga * 0.02, " m2"
	Escribir "Metros de hierro 8: ", largoViga * 4
	Escribir "Metros de hierro 4: " largoViga * 3
	Escribir ""
FinSubProceso

Subproceso calcularColumnas()
	Definir largoColumn Como Real
	Escribir "Ingrese cuántos metros tendrá de largo de la columna"
	Leer largoColumn
	Escribir "Necesitarás:"
	Escribir 7.5 * largoColumn " kg de cemento" 
	Escribir 0.016 * largoColumn " m3 de arena"
	Escribir 0.016 * largoColumn " m2 de piedra"
	Escribir 6 * largoColumn " m de hierro del 10"
	Escribir 3 * largoColumn " m de hierro del 4"
	Escribir ""
FinSubProceso

SubProceso calcularContrapisos()
	Definir m3, espesor, superficie Como Real
	Escribir "Ingrese el espesor en metros"
	Leer espesor
	superficie = calcularSuperficie()
	m3 = espesor * superficie
	Escribir "Cemento necesario: " m3 * 105 " kg"
	Escribir "Arena necesaria: " m3 * 0.45 " m3"
	Escribir "Piedra necesaria: " m3 * 0.9 " m3"
FinSubProceso

SubProceso calcularTecho()
	Definir volumen Como Real
	volumen = calcularVolumen()
	Escribir "Se necesitaran:"
	Escribir volumen*33, " kg de cemento"
	Escribir volumen*0.072, " m3 de arena"
	Escribir volumen*0.072, " m3 de piedra"
	Escribir volumen*7 " m de hierro 8"
	Escribir volumen*4 " m de hierro del 6"
	Escribir ""
FinSubProceso

Subproceso calcularPisos()
	Definir superficie Como Real
	superficie = calcularSuperficie()
	Escribir "La superficie de piso a colocar es: " superficie " m2."
	Escribir "Por recortes, se añade " superficie * 0.1 " m2."
	Escribir "El total necesario es " superficie * 1.1 " m2."
	Escribir ""
FinSubProceso

SubProceso calcularPintura()
	Definir superficie Como Real
	superficie = calcularSuperficie()
	Escribir "Se necesitan: ", superficie * 6, " por m2"
	Escribir ""
FinSubProceso

SubProceso calcularIluminacion()
    Definir superficie Como Real
	superficie = calcularSuperficie()
    Escribir "La cantidad mínima de superficie de iluminación natural necesaria es de ",  superficie * 0.20, " metros cuadrados."
	Escribir ""
FinSubProceso