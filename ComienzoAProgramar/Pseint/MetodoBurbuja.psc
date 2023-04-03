//Guarda 5 números en un arreglo y posteriormente múestralos ordenados.
//demayor a menor.
//Metodode la burbuja.
Algoritmo MetodoBurbuja
	Definir lista,i,j,memoria Como Entero;
	i=0; // Para recorrer el arreglo.
	j=0; // Para repetir el algoritmo de ordenación.
	memoria=0; // Para guardar un valor que va a ser sobreescrito.
	Dimension lista[5];
	//Pedir números.
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Dame un número.';
		Leer lista[i];
	FinPara
	//Ordenar números de mayor a menor.
	Para j<-0 Hasta 3-j Con Paso 1 Hacer
		Para i<-0 Hasta 3-j Con Paso 1 Hacer
			Si lista[i]<lista[i+1] Entonces//El menor a la derecha.
				memoria=lista[i+1];
				lista[i+1]=lista[i];
				lista[i]=memoria;
			FinSi
		FinPara
	FinPara
	//Escribir resultado.
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir lista[i], ' ' Sin Saltar;
	FinPara
FinAlgoritmo
