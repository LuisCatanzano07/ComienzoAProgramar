//Escribir un programa que calcule el �rea y el perimetro de un tri�ngulo rect�ngulo
//dados los dos catetos.
Algoritmo AreaPerimetroTriangulo
	Definir catetoA,catetoB,hipotenusa,area Como Real;
	catetoA = 0;
	CatetoB=0;
	hipotenusa=0;
	area=0;
	Escribir 'Dime dos n�meros enteros';
	Leer catetoA,CatetoB;
	area=(catetoA^2+CatetoB^2);
	hipotenusa=rc(catetoA^2*CatetoB^2);
	Escribir 'El �rea del tri�ngulo es:', area;
	Escribir 'El perimetro es:', catetoA+CatetoB+hipotenusa;
FinAlgoritmo
