//Averigua si un n�mero es primo.(Tiene dos divisores :1 y �l mismo).
//Este programa considerara al 1 como no primo.
Algoritmo IndicaNumPrimo
	Definir num,candidatos,divisores Como Entero;
	num=0;
	candidatos=0;//N�mero para probar si es divisor.
	divisores=0;//Contador de divisores.
	Escribir 'Dime un n�mero.';
	Leer num;
	candidatos=num;
	Mientras candidatos>0 Hacer
		Si num%candidatos=0 Entonces
			divisores=divisores+1;
		FinSi
		candidatos=candidatos-1;
	FinMientras
	Si divisores=2 Entonces//Si solo tiene dos divisores ser� primo.
		Escribir 'Es primo';
	SiNo
		Escribir 'No es primo';
	FinSi	
FinAlgoritmo
