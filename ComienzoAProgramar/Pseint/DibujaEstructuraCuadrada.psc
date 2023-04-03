//Dibuja un cuadrado con asteriscos, en el que aparezca solamente el borde.
//El número de asteriscos de ancho y alto serán los mismos y los indicara el usuario. 
Algoritmo DibujaEstructuraCuadrada
	Definir ancho,alto,i,j Como Entero;
	ancho=0;
	alto=0;
	i=0; //Control del alto en el bucle.
	j=0;//Control del ancho en el bucle.
	Escribir '¿Cuántos asteriscos quieres de ancho?';
	Leer ancho;
	Escribir '¿Cuántos asteriscos quieres de alto?';
	Leer alto;
	Para i<-1 Hasta alto Con Paso 1 Hacer
		para j<-1 Hasta ancho Con Paso 1 Hacer
			Si i=1 | j=1 | i=alto | j=ancho
				Escribir '*'Sin Saltar;
			SiNo
				Escribir ' 'Sin Saltar;
			FinSi
		FinPara
		Escribir ' ';
	FinPara	
FinAlgoritmo
