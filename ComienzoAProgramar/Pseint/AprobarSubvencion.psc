//Para recibir una subvenci�n una empresa tiene que cumplir los siguientes criterios (TODOS):
// -Provincia de Buenos Aires, La Rioja, o Salta.
// - Tener al menos 5 trabajadores.
//Determina si la empresa recibira o no subvenci�n una vez aportados los datos.
Algoritmo AprobarSubvencion
	Definir provincia Como Caracter;
	provincia <- ' ';
	Definir numTrab Como Entero;// n�mero de trabajadores.
	Escribir 'Dime de que provincia es la empresa';
	Leer provincia;
	Escribir 'Dime cuantos trabajadores tiene la empresa';
	Leer numTrab;
	Si numTrab>=5 & (provincia='Buenos Aires'  | provincia='La Rioja' | provincia='Salta') Entonces
		Escribir 'La empresa recibe la subvenci�n';
	SiNo
		Escribir 'La empresa no recibe la subvenci�n';
	FinSi
FinAlgoritmo
