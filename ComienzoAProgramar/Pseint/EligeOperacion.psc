//Pide al usuario que te de el valor de dos n�meros. Posteriormente el usuario tendra que elegir que operaci�n quiere realizar.
// 1-Suma 2-Resta 3-Multiplicar 4-Dividir. Si intenta dividir entre 0 habra que idicarlo con un mensaje.
Algoritmo EligeOperacion
	Definir num1,num2 Como Real;
	num1=0;
	num2=0;
	Definir opcion Como Entero;//Opci�n del men� elegido.
	opcion=0;
	Escribir 'Dame dos n�meros.';
	Leer num1,num2;
	Escribir '�Qu� quieres hacer con ellos?';
	Escribir 'Sumar';
	Escribir 'Restar';
	Escribir 'Multiplicar';
	Escribir 'Dividir';
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir num1+num2;
		2:
			Escribir num1-num2;
		3:
			Escribir num1*num2;
		4:
			si num2<>0 Entonces
				Escribir num1/num2;
			SiNo
				Escribir 'no se puede dividir por cero. ';								
			FinSi			
	FinSegun	
FinAlgoritmo
