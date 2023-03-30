//Calcula la suma de todos los números comprendidos entre 0 y el número natural
//que quiera el usuario.
Algoritmo SumaNatural
	//numBucle será lavariable usada en el bucle.
	//numUsuario el número que indique el usuario.
	Definir numBucle,numUsuario,suma Como Entero;
	numBucle=0;
	suma=0;
	numUsuario=0;
	Escribir 'Dime un número natural';
	Leer numUsuario;
	Para numBucle<-0 Hasta numUsuario Con Paso 1 Hacer
		suma=suma+numBucle;
	FinPara
	Escribir suma;	
FinAlgoritmo
