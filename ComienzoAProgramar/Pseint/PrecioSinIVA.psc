//Diseña un programa que dado el precio de venta de un articulo calcule su precio.
//antes de impuestos.(IVA 21%)
Algoritmo PrecioSinIva
	//IVA: 21%
	//precioVenta: Precio final con IVA incluido.
	//precioSinIVA: Precio antes de IVA
	Definir IVA,precioVenta,presioSinIVA Como Real;
	IVA=21;//Cambiar por el valor vigente.
	precioVenta=0;
	presioSinIVA=0;
	Escribir 'Dime el precio de venta de un articulo';
	Leer precioVenta;
	presioSinIVA=precioVenta/(1+IVA/100);
	Escribir 'El precio sin IVA del articulo es:', presioSinIVA,' $ ';
FinAlgoritmo