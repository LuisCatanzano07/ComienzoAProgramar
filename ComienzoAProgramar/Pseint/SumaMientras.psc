//Suma todos los n�meros comprendidos entre los dos n�meros enteros.
//que indique el usuario(Sin incluirlos).
Algoritmo SumaMientras
	Definir suma,num1,num2 Como Entero;
	suma=0;
	num1=0;
	num2=0;
	Escribir 'Dime dos n�meros. Primero el menor de ellos';
	Leer num1,num2;
	Mientras num1<num2-1 Hacer
		num1=num1+1;
		suma=suma+num1;
	FinMientras
	Escribir suma;	
FinAlgoritmo
