//Obt�n el n�mero inverso a otro.Ejemplo: 541->145
Algoritmo NumInverso
	Definir num,digito,inverso Como Entero;
	num=0;//N�mero que da el usuario.
	digito=0;//Para guardar cada digito.
	inverso=0;//Para guardar el inverso.
	Escribir 'Dime un n�mero.';
	Leer num;
	Mientras num<>0 Hacer
		digito=num%10;
		num=trunc(num/10);//Error al asignar un real aun entero.
		inverso=inverso*10+digito;
	FinMientras
	Escribir inverso;	
FinAlgoritmo
