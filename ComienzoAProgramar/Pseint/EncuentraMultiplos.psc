//Cuenta Cuántos números de los comprendidos entre esl 500 y el 1000(incluidos).ltiplos
//cumplen que son a la vez múltiplos de 2 y 3.
Algoritmo EncuentraMultiplos
	Definir num,contador Como Entero;
	num=500;
	contador=0;
	Mientras num<=1000 Hacer
		Si num%2=0 & num%3=0 Entonces
			contador=contador+1;
		FinSi
		num=num+1;
	FinMientras
	Escribir contador;	
FinAlgoritmo
