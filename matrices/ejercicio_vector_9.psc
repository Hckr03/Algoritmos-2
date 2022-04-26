Algoritmo ejercicio_vector_9
	Definir n, cont Como Entero
	Escribir "Favor cargue un valor para la dimension del vector";
	Leer n
	Borrar Pantalla;
	
	Dimension vector[n];
	cont<-1;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Cargar valores para el vector";
		Leer vector[i];
		Borrar Pantalla;
		
		Si cont=10 Entonces
			vector[i]<-"x";
			cont<-1
		SiNo
			cont<-cont+1;
		FinSi
	FinPara
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Imprimir "|", vector[i], "|" Sin Saltar;
	FinPara
	Imprimir "";
FinAlgoritmo
