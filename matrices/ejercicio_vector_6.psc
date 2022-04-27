Algoritmo ejercicio_matriz_2
	Definir contNegativos, contCeros, contPositivos, i Como Entero;

	Dimension vector[60]; //La dimension deberia ser 60 pero para prueba se usan solo dimension de 5
	Para i<-1 Hasta 60 Con Paso 1 Hacer
		vector[i] <- Aleatorio(-60,60);
		Imprimir "|", vector[i], "|" Sin Saltar;
		//Contador de negativos
		Si vector[i] < 0 Entonces
			contNegativos <- contNegativos+1;
		FinSi
		
		//Contador de positivos
		Si vector[i] > 0 Entonces
			contPositivos <- contPositivos+1;
		FinSi
		
		//Contador de ceros
		Si vector[i] = 0 Entonces
			contCeros <- contCeros+1;
		FinSi
		
	FinPara
		
	Imprimir ""
	Imprimir "La cantidad de elementos negativos es: ", contNegativos;
	Imprimir "La cantidad de elementos positivos es: ", contPositivos;
	Imprimir "La cantidad de ceros es: ", contCeros;
FinAlgoritmo