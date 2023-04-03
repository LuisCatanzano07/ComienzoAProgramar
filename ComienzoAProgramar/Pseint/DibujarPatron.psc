//Dibuja el siguiente patrón con asteriscos. El número de asteriscos
//de anco y alto serán los mismos y lo indicará el usuario.
//La figura se deriva de las diagonales de un cuadrado.
Algoritmo DibujarPatron
	Definir lado,i,j Como Entero;
	lado=0;
	i=0;//Control del alto en el bucle.
	j=0;//Control del ancho en el bucle.
	Escribir '¿Cuántos asteriscos quiere de lado?';
	Leer lado;
	Para i<-1 Hasta lado Con Paso 1 Hacer
		Para j<-1 Hasta lado Con Paso 1 Hacer
			si i=j | i+j=lado+1
				Escribir '*' Sin Saltar;
			SiNo
				Escribir ' 'Sin Saltar;
			FinSi
		FinPara
		Escribir ' ';
	FinPara	
FinAlgoritmo
