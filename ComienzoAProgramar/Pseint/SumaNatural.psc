//Calcula la suma de todos los n�meros comprendidos entre 0 y el n�mero natural
//que quiera el usuario.
Algoritmo SumaNatural
	//numBucle ser� lavariable usada en el bucle.
	//numUsuario el n�mero que indique el usuario.
	Definir numBucle,numUsuario,suma Como Entero;
	numBucle=0;
	suma=0;
	numUsuario=0;
	Escribir 'Dime un n�mero natural';
	Leer numUsuario;
	Para numBucle<-0 Hasta numUsuario Con Paso 1 Hacer
		suma=suma+numBucle;
	FinPara
	Escribir suma;	
FinAlgoritmo
