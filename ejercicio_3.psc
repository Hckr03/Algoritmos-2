Algoritmo ejercicio_3
	Definir fraseUno, fraseDos Como Caracter
	Definir cont Como Entero;
	Escribir "Cargue el texto";
	Leer fraseUno;
	Escribir "Cargue la palabra";
	Leer fraseDos;
	fraseUno <- Minusculas(fraseUno);
	fraseDos <- Minusculas(fraseDos);
	Para i<-1 Hasta Longitud(fraseUno) Con Paso 1 Hacer
		Si Subcadena(fraseUno, i, i-1+(Longitud(fraseDos))) == fraseDos Entonces
			cont <- cont+1;
		FinSi
	FinPara
	Si cont > 0 Entonces
		Imprimir "El texto posee " cont " subcadena/as";
	SiNo
		Imprimir "El texto no posee subcadena/as";
	FinSi
FinAlgoritmo
