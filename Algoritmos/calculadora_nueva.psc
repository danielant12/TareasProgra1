Algoritmo calculadora_nueva
	Repetir
		Escribir "Que desa realizar";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir '3. Multiplicacipn';
		Escribir '4. Division';
		Escribir '0. Cancelar';
		Leer opcion;
		Segun opcion Hacer
	1:
		Escribir 'Ingrese un primer numero: ';
		Leer n1;
		Escribir 'Ingrese un segundo numero: ';
		Leer n2;
		resultado <- n1+n2;
		Escribir 'El resultado de la suma es de: ', n1, ' + ', n2, ' = ', resultado;
	2:
		Escribir 'Ingrese un primer valor: ';
		Leer n1;
		Escribir 'Ingrese un segundo valor: ';
		Leer n2;
		resultado <- n1-n2;
		Escribir 'El resultado de la resta es de: ', n1, ' - ', n2, ' = ', resultado;
	3:
		Escribir 'Ingrese un primer valor: ';
		Leer n1;
		Escribir 'Ingrese un segundo valor: ';
		Leer n2;
		resultado <- n1*n2;
		Escribir 'El resultado de la multiplicacion es de: ', n1, ' * ', n2, ' = ', resultado;
	De Otro Modo:
		Escribir 'Ingrese un primer valor: ';
		Leer n1;
		Escribir 'Ingrese un segundo valor: ';
		Leer n2;
		Mientras n2=0 Hacer
			Escribir 'Ingrese un numero que no sea 0';
			Leer n2;
		FinMientras
		resultado <- n1/n2;
		Escribir 'El resultado de la division de: ', n1, ' / ', n2, ' = ', resultado;
		FinSegun
		Leer opcion;
	Hasta Que opcion=0
FinAlgoritmo
