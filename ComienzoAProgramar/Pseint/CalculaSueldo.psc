//Calcula el sueldo de un trabajador dado su sueldo base y sabiendo que si ha
//trabajado ms de 40 horas cobrará un 28% más.
Algoritmo CalculaSueldo
	Definir sueldoBase,horas como Real;
	sueldoBase=0;
	horas=0;
	Escribir 'Dime el sueldo base del trabajador';
	Leer sueldoBase;
	Escribir 'Dime el número de horas trabajadas ';
	Leer horas;
	Si horas>40 Entonces
		Escribir 'El sueldo final es de: ', sueldoBase*1.2,' pesos ';
	SiNo
		Escribir 'El sueldo final es de:', sueldoBase,' pesos ';	
	FinSi
FinAlgoritmo
