//Para determinar la tarifa de un gimnasio se tienen en cuenta el periodo y el horario:
//Indica cuánto tendrá que pagar el usuario según sus preferencias.
Algoritmo TarifaGym
	Definir horas Como Entero;//Horas de clases en el gimnasio.
	horas=0;
	Definir periodo Como Caracter;//M si se va de mañana o T si se va de tarde.
	periodo='';
	Escribir 'M-Mañana';
	Escribir 'T-Tarde';
	Escribir '¿En qué periodo vas a ir al gimnasio (M o T)?';
	Leer periodo;
	Escribir '¿Cuántas horas vas a ir al gimnasio(1,2 o 3)?';
	Leer horas;
	Segun horas Hacer
		1:
			Segun periodo Hacer
				'M':
					Escribir '2500 pesos';
				'T':
					Escribir '4500 pesos';
			FinSegun
		2:
			Segun periodo Hacer
				'M':
					Escribir '3500 pesos';
				'T':
					Escribir '4500 pesos';
			FinSegun
		3:	
			Segun periodo Hacer
				'M':
					Escribir '5500 pesos';
				'T':
					Escribir '6500 pesos';
			FinSegun
	FinSegun	
FinAlgoritmo
