Algoritmo ejercicio_matriz_2
	Definir n, cont Como Entero;
	Escribir "Tamano del vector"
	Leer n
	Borrar Pantalla
	
	Dimension vector[n];
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Cargar un valor sea positivo o negativo"
		Leer vector[i];
		Borrar Pantalla

		Si vector[i] > 0 Entonces
			cont <- cont+1;
		FinSi
		
	FinPara
	Si cont > 0 Entonces
		Imprimir "La cantidad de numeros positivos en el vector es: ", cont;
	SiNo
		Imprimir "El vector no posee numeros positivos";
	FinSi
FinAlgoritmo
