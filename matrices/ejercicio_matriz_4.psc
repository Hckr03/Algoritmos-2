Algoritmo ejercicio_matriz_4
	Definir sumFila, sumColumna Como Real;
	Dimension matriz[3,3];
	Dimension vectorFila[3];
	Dimension vectorColumna[3];
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			matriz[i,j]<-azar(100)+1;
			
			//Recorre columnas
			Segun i Hacer
				1:
					vectorFila[1]<-vectorFila[1]+matriz[i,j];
				2:
					vectorFila[2]<-vectorFila[2]+matriz[i,j];
				De Otro Modo:
					vectorFila[3]<-vectorFila[3]+matriz[i,j];
			Fin Segun
			
			//Recorre filas
			Segun j Hacer
				1:
					vectorColumna[1]<-vectorColumna[1]+matriz[i,j];
				2:
					vectorColumna[2]<-vectorColumna[2]+matriz[i,j];
				De Otro Modo:
					vectorColumna[3]<-vectorColumna[3]+matriz[i,j];
			Fin Segun
		FinPara
	FinPara
	
	//Imprime la matriz original
	Imprimir "Matriz original";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Imprimir "|", matriz[i,j], "|" Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
	Imprimir "";

	//Imprime la suma de las filas
	Imprimir "Vector con las sumas de filas";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Imprimir "|", vectorFila[i], "|" Sin Saltar;
	FinPara
	Imprimir ""
	
	//Imprime la suma de las columnas
	Imprimir "Vector con las sumas de columnas";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Imprimir "|", vectorColumna[i], "|" Sin Saltar;
	FinPara
	Imprimir ""
FinAlgoritmo
