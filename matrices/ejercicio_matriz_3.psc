Algoritmo ejercicio_matriz_3
	Dimension matriz[4,4]
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Si i == j Entonces
				matriz[i,j] <- 1
			SiNo
				matriz[i,j] <- 0
			FinSi
		FinPara
	FinPara
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Imprimir " ", matriz[i,j] Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
FinAlgoritmo
