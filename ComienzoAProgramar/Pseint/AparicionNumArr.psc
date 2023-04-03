//Guarda en un arreglo tantos números enteros como quiera el usuario.
//Después cuenta las veces que otro número indicado por el usuario aparece
//en el arreglo
Algoritmo AparicionNumArr
	Definir lista,num,cantidad,i,contador Como Entero;
	i=0;//Para recorrer el arreglo.
	cantidad=0; // Cantidad de números en la lista.
	num=0; // El número a buscar.
	contador=0; // Para contar las coincidencias.
	Escribir '¿Cuántos números quieres que tenga la lista?';
	Leer cantidad;
	Dimension lista[cantidad];
	Escribir '¿Qué número quieres buscar en la lista?';
	Leer num;
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir 'Dime un número.';
		Leer lista[i];
		Si lista[i]=num Entonces
			contador=contador+1;
		FinSi
	FinPara
		Escribir ' El número ', num , ' aparece ', contador, ' veces. ';	
FinAlgoritmo 
