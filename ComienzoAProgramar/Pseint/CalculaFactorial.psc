//Calcula el factorial de un n�mero dado. Ejemplo: 51=5x4x3x2x1.
Algoritmo CalculaFactorial
	Definir num,factorial Como Entero;
	num<-0;
	factorial<-1;
	Escribir 'Dime un n�mero';
	Leer num;
	Mientras num>0 Hacer
		factorial<-factorial*num;
		num<-num-1;
	FinMientras
	Escribir factorial;	
FinAlgoritmo
