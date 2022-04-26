Algoritmo ejercicio_matriz_1
	Definir suc1CantArticulos3 Como Real
	Definir  recaTotalTienda, sucMayorReca Como Real
	Definir cantVendidaSuc1, cantVendidaSuc2, cantVendidaSuc3, cantVendidaSuc4 Como Real
	Definir recaTotalSuc1, recaTotalSuc2, recaTotalSuc3, recaTotalSuc4 Como Real
	Dimension matrizArticulos[5,4];
	
	Para i<-1 Hasta 5 Con Paso 1 Hasta 
		Para j<-1 Hasta 4 Con Paso 1 Hasta 
			Escribir "Cantidad de articulos ",i," que se vendio en la sucursal ",j
			Leer matrizArticulos[i,j];
			Borrar Pantalla;
			
			//Suma total de cada articulo
			Segun i Hacer
				1://articulo
					cantArticulo1<-cantArticulo1+matrizArticulos[i,j];
				2://articulo
					cantArticulo2<-cantArticulo2+matrizArticulos[i,j];
				3://articulo
					cantArticulo3<-cantArticulo3+matrizArticulos[i,j];
				4://articulo
					cantArticulo4<-cantArticulo4+matrizArticulos[i,j];
				De Otro Modo:
					//articulo 5
					cantArticulo5<-cantArticulo5+matrizArticulos[i,j];
			Fin Segun
			
			//Suma de todos los articulos por sucursal
			Segun j Hacer
				1://sucursal
					cantVendidaSuc1<-cantVendidaSuc1+matrizArticulos[i,j];
				2://sucursal
					cantVendidaSuc2<-cantVendidaSuc2+matrizArticulos[i,j];
				3://sucursal
					cantVendidaSuc3<-cantVendidaSuc3+matrizArticulos[i,j];
				De Otro Modo:
					//sucursal4
					cantVendidaSuc4<-cantVendidaSuc4+matrizArticulos[i,j];
			Fin Segun
			
		FinPara
	FinPara
	
	//Recaudacion total por sucursales
	recaTotalSuc1<-(matrizArticulos[1,1]*1000)+(matrizArticulos[2,1]*2000)+(matrizArticulos[3,1]*500)+(matrizArticulos[4,1]*1500)+(matrizArticulos[5,1]*800);
	recaTotalSuc2<-(matrizArticulos[1,2]*1000)+(matrizArticulos[2,2]*2000)+(matrizArticulos[3,2]*500)+(matrizArticulos[4,2]*1500)+(matrizArticulos[5,2]*800);
	recaTotalSuc3<-(matrizArticulos[1,3]*1000)+(matrizArticulos[2,3]*2000)+(matrizArticulos[3,3]*500)+(matrizArticulos[4,3]*1500)+(matrizArticulos[5,3]*800);
	recaTotalSuc4<-(matrizArticulos[1,4]*1000)+(matrizArticulos[2,4]*2000)+(matrizArticulos[3,4]*500)+(matrizArticulos[4,4]*1500)+(matrizArticulos[5,4]*800);
	
	Si recaTotalSuc1 > recaTotalSuc2 Entonces
		sucMayorReca <- recaTotalSuc1
	Sino Si recaTotalSuc2 > recaTotalSuc3 Entonces
				sucMayorReca <- recaTotalSuc2
		Sino Si recaTotalSuc3 > recaTotalSuc4 Entonces
				sucMayorReca <- recaTotalSuc3
			Sino Si recaTotalSuc4 > recaTotalSuc1 Entonces
					sucMayorReca <- recaTotalSuc4
				FinSi
			FinSi
		FinSi
	FinSi
	
	//Recaudacion total de tienda
	recaTotalTienda<-recaTotalSuc1+recaTotalSuc2+recaTotalSuc3+recaTotalSuc4;
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Imprimir " ", matrizArticulos[i,j] Sin Saltar;
		FinPara
		Imprimir "";
	FinPara
	
	Imprimir "";
	Imprimir "Las cantidades totales vendidas por articulo";
	Imprimir "art 1: ",cantArticulo1, " art 2: ",cantArticulo2, " art 3: ",cantArticulo3, " art 4: ",cantArticulo4, " art 5: ",cantArticulo5
	Imprimir "La cantidad de artículos vendida en la sucursal 2: ", cantVendidaSuc2
	Imprimir "La cantidad del artículos 3 vendidos en la sucursal 1: ", matrizArticulos[3,1]
	Imprimir "Sucurusal 1: ", recaTotalSuc1, " Sucurusal 2: ", recaTotalSuc2, " Sucurusal 3: ", recaTotalSuc3, " Sucurusal 4: ", recaTotalSuc4
	Imprimir "La recaudación total de la TIENDA es: ", recaTotalTienda
	Imprimir "La sucursal de mayor recaudación es: ", sucMayorReca
FinAlgoritmo
