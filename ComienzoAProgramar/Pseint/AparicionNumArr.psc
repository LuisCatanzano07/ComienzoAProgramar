//Guarda en un arreglo tantos n�meros enteros como quiera el usuario.
//Despu�s cuenta las veces que otro n�mero indicado por el usuario aparece
//en el arreglo
Algoritmo AparicionNumArr
	Definir lista,num,cantidad,i,contador Como Entero;
	i=0;//Para recorrer el arreglo.
	cantidad=0; // Cantidad de n�meros en la lista.
	num=0; // El n�mero a buscar.
	contador=0; // Para contar las coincidencias.
	Escribir '�Cu�ntos n�meros quieres que tenga la lista?';
	Leer cantidad;
	Dimension lista[cantidad];
	Escribir '�Qu� n�mero quieres buscar en la lista?';
	Leer num;
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir 'Dime un n�mero.';
		Leer lista[i];
		Si lista[i]=num Entonces
			contador=contador+1;
		FinSi
	FinPara
		Escribir ' El n�mero ', num , ' aparece ', contador, ' veces. ';	
FinAlgoritmo 
