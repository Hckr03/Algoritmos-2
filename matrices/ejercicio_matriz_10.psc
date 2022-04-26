Algoritmo ejercicio_matriz_10
	Definir pasajero, zonaFum, vuelo Como Caracter;
	Definir i, cont, contFum, contNoFum, a Como Entero;
	Definir band, band2 Como Logico
	cont<-10;
	contFum<-4;
	contNoFum<-6;
	
	Dimension plazas[10];
	Repetir
		Escribir "Por favor cargar nombre del pasajero";
		Leer pasajero;
		Borrar Pantalla
		
		Escribir "Desea zona fumador?";
		Leer zonaFum;
		Borrar Pantalla
		
		Si zonaFum == "Si" o zonaFum == "SI" o zonaFum == "sI" o zonaFum == "si" Entonces
			Imprimir "Quedan ", contFum, " asientos libres en la zona fumadores";
			
			Si contFum <> 0 Entonces
				Repetir
					Para i<-1 Hasta 4 Con Paso 1 Hacer
						Si plazas[i] <> ""  Entonces
							Imprimir "|:" ,i, ": " ,plazas[i], "|";
						SiNo
							Imprimir "|:" ,i, ": Disponible" ,plazas[i], "|";
						FinSi
					FinPara
					Escribir "Que asiento desea ocupar";
					Leer i;
					Borrar Pantalla
					Si i >= 1 y i<= 4 Entonces
						Si plazas[i] == "" Entonces
							plazas[i] <- pasajero;
							band2 <- verdadero;
							contFum <- contFum-1;
							cont <- cont-1;
							Imprimir "Usted escogio asiento ", i, " zona fumadores";
						SiNo
							Imprimir "La plaza deseada esta ocupada";
							band2 <- falso;
						FinSi
					SiNo
						Imprimir "Debe escoger asientos del 1 al 4 porque es la zona de fumadores";
						band2 <- falso;
					FinSi
				Hasta Que band2 == Verdadero
			SiNo
				Imprimir "Las plazas zona Fumadores ya estan llenas";
			FinSi
			
		SiNo
			
			Si contNoFum <> 0 Entonces
				Imprimir "Quedan ", contNoFum, " asientos libres en la zona no fumadores";
				Repetir
					Para i<-5 Hasta 10 Con Paso 1 Hacer
						Si plazas[i] <> ""  Entonces
							Imprimir "|:" ,i, ": " ,plazas[i], "|";
						SiNo
							Imprimir "|:" ,i, ": Disponible" ,plazas[i], "|";
						FinSi
					FinPara
					Escribir "Que asiento desea ocupar de la 5 al 10?";
					Leer i;
					Borrar Pantalla
					Si i >= 5 y i <= 10 Entonces
						Si plazas[i] == "" Entonces
							plazas[i] <- pasajero;
							band2 <- verdadero;
							contNoFum <- contNoFum-1;
							cont <- cont-1;
							Imprimir "Usted escogio asiento ", i, " zona no fumadores";
						SiNo
							Imprimir "La plaza deseada esta ocupada";
							band2 <- falso;
						FinSi
					SiNo
						Imprimir "Debe escoger asientos del 5 al 10 porque es la zona de no fumadores";
						band2 <- falso;
					FinSi
				Hasta Que band2 == Verdadero
			SiNo
				Imprimir "Las plazas zona No Fumadores ya estan llenas";
			FinSi
			
		FinSi
		
		Si cont == 0 Entonces
			
			band <- Verdadero;
			Imprimir "Las plazas ya estan llenas";
			
		SiNo
			
			Escribir "El vuelo esta proximo a despegar?";
			Leer vuelo;
			Borrar Pantalla
			Si vuelo == "Si" o vuelo == "SI" o vuelo == "sI" o vuelo == "si" Entonces
				band <- verdadero;
			SiNo
				band <- falso;
			FinSi
			
		FinSi
		
	Hasta Que band == verdadero
	
	Dimension matriz[5,2];
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			a <- a+1;
			matriz[i,j] <- plazas[a];
			Si matriz[i,j] <> "" Entonces
				Imprimir "|:",a,": ",matriz[i,j], "|" Sin Saltar;
			SiNo
				matriz[i,j] <- "x";
				Imprimir "|:",a,": ",matriz[i,j], "|" Sin Saltar;
			FinSi
		FinPara
		Imprimir "";
	FinPara
	
FinAlgoritmo
