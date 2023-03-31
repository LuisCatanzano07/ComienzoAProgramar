//Pide al usuario que introduzca 100 números enteros.después calcula y
//muestra su media.Para probar el programa puedes hacerlo con menos números,
//pero el programa debe ser válido para hacerlo con 100 números con un solo
//cambio en el programa.
Algoritmo CalcularMedia
	Definir num,cantidad,suma,CantidadCopia Como Entero;
	num=0;// El número que de el usuario.
	cantidad=10;//Cuantos números se van a pedir al usuario.
	CantidadCopia=cantidad;//Almacena el valor de cantidad.
	suma=0;//Para hacer la sumatoria y calcular luego la media.
	Mientras cantidad>0 Hacer
		Escribir 'Dime número';
		Leer num;
		suma=suma+num;
		cantidad=cantidad-1;
	FinMientras
	Escribir 'La media es : ',suma/CantidadCopia;	
FinAlgoritmo
