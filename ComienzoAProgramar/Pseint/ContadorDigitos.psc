//Calcla cu�ntos digitos tiene un n�mero.
Algoritmo ContadorDigitos
	Definir num,digitos Como Entero;
	num<-0;
	digitos<- 0;
	Escribir 'Dime un n�mero.';
	Leer num;
	Si num=0 Entonces
		digitos=1;
	SiNo
		Mientras num<>0 Hacer
			num <- trunc(num/10);//Error al asignar un real a un entero.
			digitos <- digitos+1;
		FinMientras		
	FinSi
	Escribir digitos,' digitos. ';
FinAlgoritmo
