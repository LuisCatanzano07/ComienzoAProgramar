//Pide al usuario que te de el valor de dos números. Posteriormente el usuario tendra que elegir que operación quiere realizar.
// 1-Suma 2-Resta 3-Multiplicar 4-Dividir. Si intenta dividir entre 0 habra que idicarlo con un mensaje.
Algoritmo CalificarAlumno
	Definir nota Como Entero;
	nota=0;
	Leer nota;
	Segun nota Hacer
		0,1,2,3,4:
			Escribir 'SUSPENSO';
		5:
			Escribir 'APROBADO' ;
		6:
			Escribir 'BIEN';
		7,8:
			Escribir 'NOTABLE';
		9,10:
			Escribir 'SOBRESALIENTE';
		De Otro Modo:
			Escribir 'EL VALOR INTRODUCIDO NO ES CORRECTO';
	FinSegun	
FinAlgoritmo
