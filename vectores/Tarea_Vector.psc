Algoritmo Tarea_Vector
	//Un vector contiene las evaluaciones de 20 alumnos Calificación (0 ? 10).  Segun la siguiente escala:
	//0-4  aplazados
	//5-7  bueno
	//8-10 excelente
	//A partir de esta información se debe calcular e informar:
	//a) La cantidad de alumnos que  no pasaron 
	//b) Promedio de calificaciones de todos los alumnos.
	//c) La calificación más elevada*/
	definir reprobado,prom,may como entero
	may=0
	prom=0
	reprobado=0
	dimension vector[20]
	para i=1 hasta 20 con paso 1 Hacer
		vector[i]=aleatorio(0,10)
		si vector[i]>=0 y vector[i]<=4 Entonces
			reprobado=reprobado+1
		FinSi
		prom=prom+vector[i]
		si vector[i]>may Entonces
			may=vector[i]
		FinSi
		Imprimir ":", i,":" , "|", vector[i], "|";
	FinPara
	
	Imprimir "Cantidad de alumnos reprobados: ",reprobado
	Imprimir "Promedio de los alumnos: ",prom/20
	Imprimir "cLa calificacion mas alta es: ",may
	
FinAlgoritmo