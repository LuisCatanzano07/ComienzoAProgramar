//Indica c�al es el mayor y el menor de 100 n�meros dados por el usuario.
//Para probarlo puedes hacerlo con una cantidad menor, pero e programa debe
//de funcionar con un solo cambio.
Algoritmo IndicaMayMen
	Definir cantidad,mayor,menor,num Como Entero;
	cantidad=5;//Cantidad de n�meros que dara el usuario.
	num=0;//N�mero que aporta el usuario.
	mayor=0;//El mayor n�mero de todos los aportados hasta el momento.
	menor=0;// El menor n�mero de todos los aportados hasta el momento.
	Escribir 'Dime un n�mero.';
	Leer num;
	mayor=num;//El primer n�mero debe de ser el mayor y menor hasta el momento.
	menor=num;
	Mientras cantidad-1>0 Hacer
		Escribir 'Dime un n�mero.';
		Leer num;
		Si num<menor Entonces//Evalua si es el menor.
			menor=num;
		FinSi
		Si num>mayor Entonces//Evaluasi es el mayor.
			mayor=num;
		FinSi
		cantidad=cantidad-1;
	FinMientras
	Escribir 'El mayor es: ',mayor;
	Escribir 'El menor es: ',menor;
FinAlgoritmo
