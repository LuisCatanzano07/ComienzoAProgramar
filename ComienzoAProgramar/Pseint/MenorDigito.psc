//Averigua cu�l es el digito mas peque�o de un n�mero dado.
Algoritmo MenorDigito
	Definir num,digito,menor Como Entero;
	num=0;
	digito=0;
	menor=10;// Asi me aseguro de que el rimer digito se asigne.
	Escribir 'Dime un n�mero.';
	Leer num;
	Mientras num<>0 Hacer
		digito=num%10;
		Si digito<menor Entonces
			menor=digito;
		FinSi
		num=trunc(num/10);//Error al asignar un real a un entero.
	FinMientras
	Escribir 'El menor digito es: ',menor;	
FinAlgoritmo
