//Calcula el MCD de dos números dados.
Algoritmo CalculaMCD
	Definir num1,num2,menor,mcd,i Como Entero;
	num1=0;
	num2=0;
	menor=0;// Para guardar el menor número de los dos.
	mcd=0;
	i=1;
	Escribir 'Dime dos números';
	Leer num1,num2;
	//En primer lugar determinaremos cual es el menor.
	Si num1<num2
		menor=num1;
	SiNo
		menor=num2;
	FinSi
	//Ahora se busca el mcd.
	Para i<-1 Hasta menor Con Paso 1 Hacer
		Si num1%i=0 & num2%i=0 Entonces
			mcd=i;
		FinSi
	FinPara
	Escribir 'El MCD de ',num1, ' y ', num2, ' es: ',mcd;
FinAlgoritmo
