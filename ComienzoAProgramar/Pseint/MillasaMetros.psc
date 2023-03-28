//Diseña un programa que convierta una distancia en millas náuticas en metros.
//1 milla náuticason 1852 metros.
Algoritmo MillasaMetros
	//millasNauticas almacena el dato proporcionado por el usuario.
	//metros almacena el dato una vez convertido.
	Definir millasNauticas,metros Como Real;
	millasNauticas = 0;
	metros=0;
	Escribir 'CONVERSOR DE MILLAS NÁUTICAS A METROS';
	Escribir 'ESCRIBA EL VALOR DE LA DISTANCIA EN MILLAS NÁUTICAS';
	Leer millasNauticas;
	metros=millasNauticas*1852;
	Escribir 'EL RESULTADO ES: ',metros,' m ';
FinAlgoritmo
