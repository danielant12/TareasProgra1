Algoritmo Negativo_Positivo
	Definir ni,n2,r Como entero
	Escribir "negativo, positivo o cero";
	Escribir "Primer numero:";
	Leer n1;
	Escribir "Segundo numero:";
	Leer n2;
	r<-n1+n2;
	Si r>0 Entonces
		Escribir "Es positivo";
	SiNo
		Si r<0 Entonces
			Escribir "Es negativo";
		SiNo
			Si r=0 Entonces
				Escribir "Es cero";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
