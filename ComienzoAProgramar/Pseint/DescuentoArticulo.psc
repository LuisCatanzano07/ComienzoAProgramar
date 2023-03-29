//Un articlo determinado sigue la siguiente politica de descuentos:
//-15% si se compran más de 1000 unidades.
//-10% si se compran entre 200 y 400 unidades.
//Calcula el coste final de un pedido dado el precio de articulo y las nidades de compra.
Algoritmo DescuentoArticulos
	//PrecioBase: Precio unitario del roducto antes de descuentos.
	//PrecioFinal: Precio unitario del producto tras descuentos.
	//unidades: Cantidad de articulos pedidos.
	//costoFinal:Costo del pedido total.
	Definir precioBase, precioFinal,unidades,costoFinal Como Real;
	precioBase=0;
	precioFinal=0;
	unidades=0;
	costoFinal=0;
	Escribir 'Dime el precio base';
	Leer precioBase;
	Escribir 'Dime las unidades que quieres comprar';
	Leer unidades;
	Si unidades>1000 Entonces
		precioFinal=precioBase*0.85;
	SiNo
		Si unidades>500 Entonces
			precioFinal=precioBase*0.9;
		SiNo
			Si unidades>200 Entonces
				precioFinal=precioBase*0.95;
			SiNo
				precioFinal=precioBase;
			FinSi			
		FinSi
	FinSi
	costoFinal=unidades*precioFinal;
	Escribir 'El costo final del pedido es: ', costoFinal, ' pesos ';
FinAlgoritmo
