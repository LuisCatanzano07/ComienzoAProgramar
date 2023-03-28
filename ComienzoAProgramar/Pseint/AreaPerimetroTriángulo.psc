//Escribir un programa que calcule el área y el perimetro de un triángulo rectángulo
//dados los dos catetos.
Algoritmo AreaPerimetroTriangulo
	Definir catetoA,catetoB,hipotenusa,area Como Real;
	catetoA = 0;
	CatetoB=0;
	hipotenusa=0;
	area=0;
	Escribir 'Dime dos números enteros';
	Leer catetoA,CatetoB;
	area=(catetoA^2+CatetoB^2)/2;
	hipotenusa=rc(catetoA^2*CatetoB^2);
	Escribir 'El área del triángulo es:', area;
	Escribir 'El perimetro es:', catetoA+CatetoB+hipotenusa;
FinAlgoritmo
