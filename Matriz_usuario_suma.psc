Algoritmo Matriz_usuario_suma
	
	//Siendo las matrices de 3x2, pida al usuario adjudicar valores y sume ambas.
	
	Dimension Ma[3,2];
	Dimension Mb[3,2];
	Dimension Sumatorio[3,2];
	
	//Solicito al usuario los valores de la primera matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir "Introduzca el valor de [" i "," j "] en la primera matriz:";
			Leer Ma[i,j];
		Fin Para
	Fin Para
	
	//Solicito al usuario los valores de la segunda matriz
	Para k<-0 Hasta 2 Con Paso 1 Hacer
		Para l<-0 Hasta 1 Con Paso 1 Hacer
			//Escribir "Ahora introduzca el valor de [" k "," l "] en la segunda matriz:";
			 Mb[k,l]<-Aleatorio(-100,100);
		Fin Para
	Fin Para
	
	//Realizo la suma de ambas matrices
	Para p<-0 Hasta 2 Con Paso 1 Hacer
		Para q<-0 Hasta 1 Con Paso 1 Hacer
			Sumatorio[p,q] <- Ma[p,q] + Mb[p,q];
		Fin Para
	Fin Para
	
	Escribir "El resultado de la suma es:"
	
	//Muestro por pantalla el resultado de la Sumatorio
	Para r<-0 Hasta 2 Con Paso 1 Hacer
		Para s<-0 Hasta 1 Con Paso 1 Hacer
			Si s = 1 Entonces
				Escribir Sumatorio[r,s];
			SiNo
				Escribir Sin Saltar Sumatorio[r,s] " ";
			Fin Si
		Fin Para
	Fin Para
	
FinAlgoritmo
