//Calcula el sueldo de un trabajador dado su sueldo base y sabiendo que si ha
//trabajado ms de 40 horas cobrar� un 28% m�s.
Algoritmo CalculaSueldo
	Definir sueldoBase,horas como Real;
	sueldoBase=0;
	horas=0;
	Escribir 'Dime el sueldo base del trabajador';
	Leer sueldoBase;
	Escribir 'Dime el n�mero de horas trabajadas ';
	Leer horas;
	Si horas>40 Entonces
		Escribir 'El sueldo final es de: ', sueldoBase*1.2,' pesos ';
	FinSi
FinAlgoritmo
