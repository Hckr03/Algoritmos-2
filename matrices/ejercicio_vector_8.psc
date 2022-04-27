Algoritmo ejercicio_vector_8
	Definir k Como Entero
	Dimension tabla[60], resultado[60];
	
	Escribir "Cargue un numero del 1 al 60";
	Leer k;
	Borrar Pantalla;
	
	//Cargar vector
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		Repetir
			Si tabla[i] == 0 Entonces
				tabla[i] <- Aleatorio(-100,100);
				band <- verdadero;
			SiNo
				band <- falso;
			FinSi
		Hasta Que band == verdadero
	FinPara
	
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		resultado[i]<-tabla[i]/tabla[k];
	FinPara
	
	Imprimir "Vector original";
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		Imprimir "|", tabla[i], "|" Sin Saltar;
	FinPara
	Imprimir "";
	
	Imprimir "Vector nuevo";
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		Imprimir "|", Trunc(resultado[i]), "|" Sin Saltar
	FinPara
	Imprimir "";
FinAlgoritmo
