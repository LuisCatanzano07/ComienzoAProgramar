//Crea una matriz 3x3 con números aleatoriosy después escribe su transpuesta.
//Debe aparecer en formato de filas y columnas.
Algoritmo MatrizTranspuesta
	Definir matriz,filas,columnas Como Entero;
	Dimension matriz[3,3];
	filas=0;
	columnas=0;
	//Dar valores aleatorios a todas las posiciones de la matriz.
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		para columnas<-0 Hasta 2 Con Paso  1 Hacer
			matriz[filas,columnas]=azar(10);
		FinPara
	FinPara
	//Escribir la matriz normal, para poder comparar con la transpuesta.
	Escribir 'Matriz original';
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		Para columnas<-0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz[filas,columnas], ' ' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	//Escribir la matriz transpuesta(Cambiar filas por columnas).
	Escribir 'Matriz transpuesta';
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		Para columnas<-0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz[columnas,filas], ' ' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
FinAlgoritmo
