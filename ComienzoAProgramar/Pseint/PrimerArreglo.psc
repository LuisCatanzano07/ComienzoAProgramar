//Pide al usuario que introduzca el valor de las componentes x,y,z
//de un vector de 3 dimensiones y guárdalas en un arreglo. Déspues calcula
//y muestra por pantalla su módulo(raíz cuadrada de la suma de los cuadrados
//de todas las cimponentes.
Algoritmo PrimerArreglo
	Definir vector,suma Como Real;
	Definir i Como Entero;
	suma=0; // Para ir almacenando la suma de los cuadrados.
	i=0; // Para moverse por las posiciones del arreglo.
	Dimension vector[3];
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir ' Dime el valor de la componente ', i+1, ' del vector. ';
		Leer vector[i];
		suma=suma+vector[i]^2;
	FinPara
	Escribir ' El módulo es: ', rc(suma);
FinAlgoritmo
