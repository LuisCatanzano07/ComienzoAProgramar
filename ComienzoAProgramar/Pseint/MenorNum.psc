//Determinar cuál es el menor de tres números.
Algoritmo MenorNum
	Definir numero1,numero2,numero3 Como Entero;
	numero1=0;
	numero2=0;
	numero3=0;
	Escribir 'Dime tres números';
	Leer numero1,numero2,numero3;
	Si numero1<=numero2 & numero1<=numero3 Entonces
		Escribir ' El menor es: ', numero1;
	SiNo
		SI numero2<=numero3 Entonces
			Escribir ' El menor es: ', numero2;
		SiNo
			Escribir 'El menor es: ', numero3;
		FinSi
    FinSi
FinAlgoritmo
