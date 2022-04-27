Algoritmo ejercicio_matriz_4
	Definir sumFila, sumColumna Como Real;
	Dimension matriz[3,3];
	Dimension vectorFila[3];
	Dimension vectorColumna[3];
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			matriz[i,j]<-azar(100)+1;
			vectorFila[i] <- vectorFila[i] + matriz[i,j];
			vectorColumna[j] <- vectorColumna[j] + matriz[i,j];
			Imprimir "|", matriz[i,j], "|" Sin Saltar;
		FinPara
		Imprimir "";
	FinPara

	Imprimir "Vector con las sumas de filas";
	Imprimir "|", vectorFila[1], "|", "|", vectorFila[2], "|" , "|", vectorFila[3], "|"

	Imprimir "Vector con las sumas de columnas";
	Imprimir "|", vectorColumna[1], "|", "|", vectorColumna[2], "|", "|", vectorColumna[3], "|"

FinAlgoritmo
