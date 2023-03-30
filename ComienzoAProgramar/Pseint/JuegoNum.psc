//Haz un juego enel que el usuario tenga que acertar un número al azar entre
//el 0 y el 9. Después el programa indicará cuantos intentos ha necesitado para acertar.
//azar(n) retorna un número al azar entre 0 y n-1.
Algoritmo JuegoNum
	Definir numNuevo,numAleatorio,intentos Como Entero;
	numNuevo=0;
	numAleatorio=0;
	intentos=0;
	numAleatorio=azar(10);//Número al azar entre 0 y 9
	Repetir
		Escribir 'Dime un número.';
		Leer numNuevo;
		intentos=intentos+1;
	Mientras Que numNuevo<>numAleatorio
	Escribir 'Has necesitado: ', intentos,' intentos. ';	
FinAlgoritmo
