//Dise�a un programa que convierta una distancia en millas n�uticas en metros.
//1 milla n�uticason 1852 metros.
Algoritmo MillasaMetros
	//millasNauticas almacena el dato proporcionado por el usuario.
	//metros almacena el dato una vez convertido.
	Definir millasNauticas,metros Como Real;
	millasNauticas = 0;
	metros=0;
	Escribir 'CONVERSOR DE MILLAS N�UTICAS A METROS';
	Escribir 'ESCRIBA EL VALOR DE LA DISTANCIA EN MILLAS N�UTICAS';
	Leer millasNauticas;
	metros=millasNauticas*1852;
	Escribir 'EL RESULTADO ES: ',metros,' m ';
FinAlgoritmo
