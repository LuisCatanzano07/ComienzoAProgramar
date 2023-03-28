//Diseña un programa que pida al usuario dos números enteros. Posteriormene muestra por
//pantalla el resultado de sumarlos, restarlos,multiplicarlos,dividirlos,hacer
//la potencia del primero elevado al segundo y el resto que resulte de dividir
//el primero entre el segundo
Algoritmo Calculos
	Definir numero1,numero2 Como Entero;
	numero1 = 0;
	numero2=0;
	Escribir 'Dime dos números enteros';
	Leer numero1,numero2;
	Escribir numero1,' + ', numero2,' = ',numero1 + numero2;
	Escribir numero1,' - ', numero2,' = ',numero1 - numero2;
	Escribir numero1,' * ', numero2,' = ',numero1 * numero2;
	Escribir numero1,' / ', numero2,' = ',numero1 / numero2;
	Escribir numero1,' ^ ', numero2,' = ',numero1 ^ numero2;
	Escribir 'El resto de', numero1,' / ', numero2,' = ', numero1%numero2;
FinAlgoritmo
