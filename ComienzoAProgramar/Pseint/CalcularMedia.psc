//Pide al usuario que introduzca 100 n�meros enteros.despu�s calcula y
//muestra su media.Para probar el programa puedes hacerlo con menos n�meros,
//pero el programa debe ser v�lido para hacerlo con 100 n�meros con un solo
//cambio en el programa.
Algoritmo CalcularMedia
	Definir num,cantidad,suma,CantidadCopia Como Entero;
	num=0;// El n�mero que de el usuario.
	cantidad=10;//Cuantos n�meros se van a pedir al usuario.
	CantidadCopia=cantidad;//Almacena el valor de cantidad.
	suma=0;//Para hacer la sumatoria y calcular luego la media.
	Mientras cantidad>0 Hacer
		Escribir 'Dime n�mero';
		Leer num;
		suma=suma+num;
		cantidad=cantidad-1;
	FinMientras
	Escribir 'La media es : ',suma/CantidadCopia;	
FinAlgoritmo
