//Averigua si un número es primo.(Tiene dos divisores :1 y él mismo).
//Este programa considerara al 1 como no primo.
Algoritmo IndicaNumPrimo
	Definir num,candidatos,divisores Como Entero;
	num=0;
	candidatos=0;//Número para probar si es divisor.
	divisores=0;//Contador de divisores.
	Escribir 'Dime un número.';
	Leer num;
	candidatos=num;
	Mientras candidatos>0 Hacer
		Si num%candidatos=0 Entonces
			divisores=divisores+1;
		FinSi
		candidatos=candidatos-1;
	FinMientras
	Si divisores=2 Entonces//Si solo tiene dos divisores será primo.
		Escribir 'Es primo';
	SiNo
		Escribir 'No es primo';
	FinSi	
FinAlgoritmo
