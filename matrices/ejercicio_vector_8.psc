Algoritmo ejercicio_vector_8
	Definir k Como Entero
	Dimension tabla[60], resultado[60];
	
	Escribir "Cargue un numero del 1 al 60";
	Leer k;
	Borrar Pantalla;
	
	//Cargar vector
	Imprimir "Vector original";
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		Repetir
			Si tabla[i] == 0 Entonces
				tabla[i] <- Aleatorio(-50,50);
				band <- verdadero;
			SiNo
				band <- falso;
			FinSi
		Hasta Que band == verdadero
		Imprimir "|", tabla[i], "|" Sin Saltar;
	FinPara
	Imprimir "";
	
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		resultado[i]<-Trunc(tabla[i]/tabla[k]);
	FinPara
	
	Imprimir "Vector nuevo";
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		Imprimir "|", resultado[i], "|" Sin Saltar
	FinPara
	Imprimir "";
FinAlgoritmo
