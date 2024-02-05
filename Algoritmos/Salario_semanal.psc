Algoritmo Salario_semanal
	Definir sueldo, horas, calculo, pago Como Real;
	Escribir "Horas trabajadas:";
	leer horas;
	Escribir "Pago por hora:";
	leer pago;
	
	Si horas > 40 Entonces
		calculo<- horas - 40
		sueldo<- (40*pago) + (calculo * pago * 2)
	SiNo
		sueldo <- horas * pago;
	FinSi
	Escribir "El pago por las ",horas," horas trabajadas es:", sueldo;
FinAlgoritmo
