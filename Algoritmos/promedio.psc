Algoritmo promedio
	Definir num, cantidad Como Entero
	Definir sum Como Real
	num <- 0
	cantidad<- 0
	sum<- 0
	Escribir "numeros a sacar promedio";
	Leer cantidad
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Numero",i
		Leer num
		sum<- sum+num
	Fin Para
	sum<-sum/cantidad;
	Escribir "El promedio es:", sum;
FinAlgoritmo
