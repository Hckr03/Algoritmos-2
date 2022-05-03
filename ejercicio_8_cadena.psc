Algoritmo ejercicio_8
	Definir cadena1, lista, cadenaNueva Como Caracter
	Definir size1, size2, i, j Como Entero;
	Escribir "Cargue su texto aqui";
	Leer cadena1;
	Escribir "Cargue aqui los caracteres que desea elminiar";
	Leer lista;
	
	size1 <- Longitud(cadena1);
	size2 <- Longitud(lista);
	
	Para i <- 1 Hasta size2 Con Paso 1 Hacer
		Para j <- 1 Hasta size1 Con Paso 1 Hacer
			Si Subcadena(cadena1, j, j) <> Subcadena(lista, i, i) Entonces
				cadenaNueva <- cadenaNueva + Subcadena(cadena1, j, j);
			FinSi
		FinPara
		cadena1 <- cadenaNueva;
		cadenaNueva <- "";
	FinPara
	Imprimir "Esta es la cadena nueva: " cadena1;
FinAlgoritmo
