//Averigua si un n�mero es perfecto(N�mero positivo que es igual a la
//suma de sus divisores positivos). Nota: Obviamente no se cuenta el mismo
//como divisor).
Algoritmo NumPerfecto
	Definir num,suma,i Como Entero;
	num=0;//El n�mero que dael usuario.
	suma=0;//Para almacenar la suma.
	i=0;//Variable para el bucle.
	Escribir 'Dime un n�mero.';
	Leer num;
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Si num%i=0 Entonces
			suma=suma+i;
		FinSi
	FinPara	
		Si suma=num Entonces
			Escribir 'Es perfecto.';
		SiNo
			Escribir 'No es perfecto.';
		FinSi
FinAlgoritmo
