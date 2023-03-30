//Escribe todos los números pares del 0 al 100 en orden inverso.
Algoritmo CuentaRegresiva
	Definir num Como Entero;
	num=100;
	Para num<-100 Hasta 0 Con Paso -1 Hacer
		Si num%2=0 Entonces
			Escribir num;
		FinSi
	FinPara	
FinAlgoritmo
