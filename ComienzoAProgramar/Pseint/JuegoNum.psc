//Haz un juego enel que el usuario tenga que acertar un n�mero al azar entre
//el 0 y el 9. Despu�s el programa indicar� cuantos intentos ha necesitado para acertar.
//azar(n) retorna un n�mero al azar entre 0 y n-1.
Algoritmo JuegoNum
	Definir numNuevo,numAleatorio,intentos Como Entero;
	numNuevo=0;
	numAleatorio=0;
	intentos=0;
	numAleatorio=azar(10);//N�mero al azar entre 0 y 9
	Repetir
		Escribir 'Dime un n�mero.';
		Leer numNuevo;
		intentos=intentos+1;
	Mientras Que numNuevo<>numAleatorio
	Escribir 'Has necesitado: ', intentos,' intentos. ';	
FinAlgoritmo
