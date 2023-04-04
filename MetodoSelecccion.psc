//Guarda 5 números en un arreglo y posteriormente múestralos ordenados.
//de mayor a menor.
//Metodo de selección.
Algoritmo MetodoSeleccion
	Definir lista,i,j,memoria,posMenor,menor Como Entero;
	i=0; // Para recorrer el arreglo.
	j=0; // Para repetir el algoritmo de ordenación.
	memoria=0; // Para guardar un valor que va a ser sobreescrito.
	menor=0;//Para almacenar el menor número del arreglo.
	posMenor=0;//Posición que ocupa en el arreglo el número.
	Dimension lista[5];
	//Asignar números al azar.
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		lista[i]=azar(10);
	FinPara
	//Ordenar números de mayor a menor.
	Para j<-0 Hasta 3-j Con Paso 1 Hacer
		//Se asigna menor siempre a la primera posición antes de la búsqueda.
		menor=lista[0];
		posMenor=0;
		//Se hace la busqueda del menory guardamos su posicion en el arreglo.
		Para i<-1 Hasta 4-j Con Paso 1 Hacer
			Si lista[i]<menor Entonces
				posMenor=i;
				menor=lista[posMenor];				
			FinSi
		FinPara
		//Se hace el cambio.
		memoria=lista[4-j];
		lista[4-j]=lista[posMenor];
		lista[posMenor]=memoria;
	FinPara
	//Escribir resultado.
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir lista[i], ' ' Sin Saltar;
	FinPara
FinAlgoritmo
