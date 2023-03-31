//Pide al usuario que introduzca 100 números enteros. Despúes indica cuáantos
//de esos números son pares,cúantos impares, cúantos negativos y cúantos positivos.
//Para probar el programa puedes hacerlo con menos números, pero el programa debe de
//ser válido para hacerlo con 100 números con un solo cambio en el programa.
Algoritmo CaracteristicasNum
	//i es la variable para el bucle.
	//num es el número que proporciona el usuario.
	//Cantidad de números que se piden al usuario.
	Definir num,cantidad,i,pares,impares,pos,neg Como Entero;
	num=0;
	cantidad=10;
	i=1;
	pares=0;
	impares=0;
	pos=0;
	neg=0;
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir 'Dime un número.';
		Leer num;
		Si num%2=0 Entonces
			pares=pares+1;
		SiNo
			impares=impares+1;			
		FinSi
		Si num>0 Entonces
			pos=pos+1;
		SiNo
			Si num<0 Entonces
				neg=neg+1;
			FinSi
		FinSi
	FinPara
	Escribir ' Hay ',pares,' pares. ';
	Escribir ' Hay ',impares,' impares. ';
	Escribir ' Hay ',pos,' positivos. ';
	Escribir ' Hay ',neg,' negativos. ';	
FinAlgoritmo
