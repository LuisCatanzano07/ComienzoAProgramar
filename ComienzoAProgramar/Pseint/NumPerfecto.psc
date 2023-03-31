//Averigua si un número es perfecto(Número positivo que es igual a la
//suma de sus divisores positivos). Nota: Obviamente no se cuenta el mismo
//como divisor).
Algoritmo NumPerfecto
	Definir num,suma,i Como Entero;
	num=0;//El número que dael usuario.
	suma=0;//Para almacenar la suma.
	i=0;//Variable para el bucle.
	Escribir 'Dime un número.';
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
