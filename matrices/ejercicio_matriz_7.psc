Algoritmo ejercicio_matriz_7
	Definir sumDiagonal Como Real;
	Dimension matriz[4,4];
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Si i=j Entonces
				matriz[i,j]<-azar(100)+1;
				sumDiagonal<-sumDiagonal+matriz[i,j];
			SiNo
				matriz[i,j]<-azar(100)+1;
			FinSi
		FinPara
	FinPara
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Imprimir "|", matriz[i,j], "|" Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
	Imprimir "La suma de la diagonal prinicipal es: ", sumDiagonal;
FinAlgoritmo
