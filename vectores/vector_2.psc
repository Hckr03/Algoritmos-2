Algoritmo vector_2
	Definir suma, media, numayor Como Real;
	Definir n Como Entero;
	Escribir "Cantidad de temperaturas a cargar";
	Leer n;
	Dimension temperaturas[n];
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Cargar la temperatura";
		Leer temperaturas[i];
		suma <- suma + temperaturas[i];
		media <- suma/n
	FinPara
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si temperaturas[i] = media 
			Imprimir "La temperatura " temperaturas[i] " es igual la media";
		SiNo Si temperaturas[i] > media Entonces
				Imprimir "La temperatura " temperaturas[i] " mayor a la media";
			 FinSi
		FinSi
	FinPara
FinAlgoritmo
