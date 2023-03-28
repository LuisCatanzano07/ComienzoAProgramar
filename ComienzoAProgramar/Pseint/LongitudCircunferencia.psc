//Diseña un programa que dado el precio de venta de un articulo calcule su precio.
//Calcula la longitud de la circunferencia y el área del circulo dado el radio.
Algoritmo LongitudCircunferencia
	Definir radio,area,perimetro Como Real;
	Escribir 'Dime el valor del radio.';
	Leer radio;
	perimetro=2*PI*radio;
	area=PI*radio^2;
	Escribir 'Perimetro:', perimetro,' Área ', area;
FinAlgoritmo