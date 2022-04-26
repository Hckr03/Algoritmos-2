Algoritmo vector_1
	Dimension num[10]
	//cargar numeros del 1 al 10 al azar en un array
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		num[i] <- azar(10);
		Imprimir " " num[i] Sin Saltar;
	FinPara
	//calcula el cuadrado de los 10 numeros
	Imprimir " ";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		num[i] <- num[i] * num[i];
		Imprimir " " num[i] Sin Saltar;
	FinPara
FinAlgoritmo
