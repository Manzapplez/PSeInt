Algoritmo EjercicioCooperativo
	Definir num, cen, dec, uni Como Entero;
	Escribir "Ingrese un número de tres dígitos";
	Leer num;
	
	Si num >=100 y num<1000 Entonces
		uni = num % 10;
		num = trunc(num/10);
		// Vamos modificando la VARIABLE por eso es una variable, el resultado se guarda en NUM.
		dec = num % 10;
		num = trunc(num/10);
		// Primero utilizamos MOD (%) en donde nos dice el resto de nuestra division, el primero es por ejemplo 534 / 10, da 53 con resto 4
		// Y de ahi truncamos
		cen = num % 10;
		
		Escribir "Las unidades son: ",uni;
		Escribir "Las decenas son: ",dec;
		Escribir "Las centenas son: ",cen;
	SiNo
		Escribir "Ingreso un valor incorrecto";
	FinSi
FinAlgoritmo
