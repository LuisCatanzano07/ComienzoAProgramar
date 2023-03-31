//Obtén el número inverso a otro.Ejemplo: 541->145
Algoritmo NumInverso
	Definir num,digito,inverso Como Entero;
	num=0;//Número que da el usuario.
	digito=0;//Para guardar cada digito.
	inverso=0;//Para guardar el inverso.
	Escribir 'Dime un número.';
	Leer num;
	Mientras num<>0 Hacer
		digito=num%10;
		num=trunc(num/10);//Error al asignar un real aun entero.
		inverso=inverso*10+digito;
	FinMientras
	Escribir inverso;	
FinAlgoritmo
