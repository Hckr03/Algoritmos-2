Algoritmo ejercicio_vector_5
	Definir suma, n, media Como Real
	Escribir "Ingrese la cantidad de vectores que desea:"
	Leer n
	Dimension vector[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		vector[i]<-azar(100)+1;
		suma<-suma+vector[i];
	FinPara
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Imprimir " ", vector[i] Sin Saltar;
	FinPara
	Imprimir "";
	media<-suma/n;
	Imprimir "La suma de todos los elementos es: ", suma;
	Imprimir "La media es: ", Trunc(media);
FinAlgoritmo
