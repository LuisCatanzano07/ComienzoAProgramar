//Dibuja la siguiente estructura triangular, preguntando al usuario cu�ntas
//filas tendr�.
Algoritmo DibujaEstructuraTriangular
	Definir filas,i,j Como Entero;
	i=0;//Para el primer bucle.
	j=0;//Para el segundo bloque.
	Escribir '�Cu�ntas filas tendr�?';
	Leer filas;
	Para i<-1 Hasta filas Con Paso 1 Hacer // Control de n�meros de filas.
		Para j<-1 Hasta i Con Paso 1 Hacer // Control de cada fila.
			Escribir '*' Sin Saltar;
		FinPara
		Escribir ' ';//Salto de linea.
	FinPara
FinAlgoritmo
