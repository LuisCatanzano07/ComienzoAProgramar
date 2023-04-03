//Dibuja la siguiente estructura rectangular, pidiendo al usuario que te diga
//cuántos asteriscos tendremos de alto y de ancho.
Algoritmo DibujaEstructuraRectangular
	Definir ancho,alto,anchoGuardado Como Entero;
	ancho=0;
	alto=0;
	Escribir '¿Cuántos asteriscos quieres de ancho?';
	Leer ancho;
	anchoGuardado=ancho;// Hay que guardar ese valor pues se va a modificar.
	Escribir '¿Cuántos asteriscos quieres de alto?';
	Leer alto;
	Mientras alto>0 Hacer
		ancho=anchoGuardado;//Reinicio ancho.
		Mientras ancho>0 Hacer
			Escribir '*' Sin Saltar;
			ancho=ancho-1;
		FinMientras
		Escribir ' ';//Salto de linea.
		alto=alto-1;
	FinMientras
FinAlgoritmo
