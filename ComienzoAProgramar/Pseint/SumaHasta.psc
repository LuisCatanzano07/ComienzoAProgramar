//Suma todos los n�meros que indique el usuario hasta que introduzca un 0.
Algoritmo SumaHasta
	Definir num,suma Como Entero;
	num=0;
	suma=0;
	Repetir
		suma=suma+num;
	Escribir 'Dime un n�mero.';
	Leer num;
	Mientras que num<>0
	Escribir suma;	
FinAlgoritmo
