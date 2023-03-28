//Diseña un programa que calcule el precio final de un articulo, conociendo.
//el precio inicial y el porcentaje de descuento.
Algoritmo PrecioArticulo
	//precioInicial: Precio del articulo antes del descuento.
	//descuento:Porentaje de descuento
	//precioFinal:Precio de articulo.
	Definir precioInicial, descuento,precioFinal Como Real;
	precioInicial = 0;
	descuento=0;
	precioFinal=0;
	Escribir 'Indique el valor del producto';
	Leer precioInicial;
	Escribir 'Indique el porcentaje de descuento';
	Leer descuento;
	precioFinal=precioInicial*(1-descuento/100);
	Escribir 'El precio final del articulo es: ',precioFinal,' $ ';
FinAlgoritmo
