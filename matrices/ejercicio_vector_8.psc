Algoritmo ejercicio_vector_8
	Definir divisor Como Real
	Dimension tabla[10], resultado[10];
	
	Escribir "Cargue un numero divisor";
	Leer divisor;
	Borrar Pantalla;
	
	//Cargar vector
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Cargar valores para el vector";
		Leer tabla[i];
		resultado[i]<-tabla[i]/divisor;
		Borrar Pantalla
	FinPara
	
	Imprimir "Vector original";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Imprimir "|", tabla[i], "|" Sin Saltar;
	FinPara
	Imprimir "";
	
	Imprimir "Vector nuevo";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Imprimir "|", resultado[i], "|" Sin Saltar
	FinPara
	Imprimir "";
FinAlgoritmo
