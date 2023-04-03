//Calcula y muestra por pantalla los factoriales de los números del 10 al 1.
Algoritmo CalculaFactoriales
	Definir i,j,factorial Como Entero;
	i=0; // Número sobre el que se va a calcular el factorial.
	j=0; // Variable para el segundo bucle, para no alterar el valor de i.
	factorial=1;
	Para i<-10 Hasta 1 Con Paso -1 Hacer
		j=i;
		factorial=1; // Reinicio antes de comenzar con un nuevo cálculo.
		Mientras j>0 Hacer
			factorial=factorial*j;
			j=j;
		FinMientras
		Escribir ' El factorial de ', i , ' es ' factorial;		
	FinPara	
FinAlgoritmo
