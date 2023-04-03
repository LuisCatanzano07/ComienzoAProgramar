//Escribe por Pantalla las tablas de multiplicar, del 1 al 10.
Algoritmo TablasMultiplicar
	Definir i,j Como Entero;
	i<- 1;
	j<- 1;
	Para i<- 1 Hasta 10 Hacer
		Escribir ' Tabla del ',i;
		Para j<- 1 Hasta 10 Hacer
			Escribir i, ' x ',j, ' = ',i*j;
		FinPara
		Escribir ' ';
	FinPara
FinAlgoritmo
