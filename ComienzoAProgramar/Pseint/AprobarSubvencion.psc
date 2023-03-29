//Para recibir una subvención una empresa tiene que cumplir los siguientes criterios (TODOS):
// -Provincia de Buenos Aires, La Rioja, o Salta.
// - Tener al menos 5 trabajadores.
//Determina si la empresa recibira o no subvención una vez aportados los datos.
Algoritmo AprobarSubvencion
	Definir provincia Como Caracter;
	provincia <- ' ';
	Definir numTrab Como Entero;// número de trabajadores.
	Escribir 'Dime de que provincia es la empresa';
	Leer provincia;
	Escribir 'Dime cuantos trabajadores tiene la empresa';
	Leer numTrab;
	Si numTrab>=5 & (provincia='Buenos Aires'  | provincia='La Rioja' | provincia='Salta') Entonces
		Escribir 'La empresa recibe la subvención';
	SiNo
		Escribir 'La empresa no recibe la subvención';
	FinSi
FinAlgoritmo
