Algoritmo ejercicio_vector_9
	Definir n, cont, pos Como Entero
	Escribir "Favor cargue un valor para la dimension del vector";
	Leer n
	Borrar Pantalla;
	
	Dimension vector[n];
	cont<-1;

	Para i<-1 Hasta n Con Paso 1 Hacer
		vector[i]<-azar(100)+1;
		Si i==n Entonces
			Escribir "Escriba una posicion del vector";
			Leer pos;
			Borrar Pantalla
			Escribir "Cargue nuevo valor";
			Leer vector[pos];
		FinSi
	FinPara
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Imprimir "|:", i, ": ", vector[i], "|" Sin Saltar;
	FinPara
	Imprimir "";
FinAlgoritmo
