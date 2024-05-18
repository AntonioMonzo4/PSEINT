Algoritmo Operar_posiciones
	
	//Definimos las matrices necesarias
	
	Dimension Ma[3,3];
	Dimension Mb[3,3];
	
	//Pedimos al usuario los valores de la primera matriz
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Introduzca el valor de [" i "," j "] en la primera matriz:";
			Leer Ma[i,j];
		Fin Para
	Fin Para
	
	//Pedimos al usuario los valores de la segunda matriz
	
	Para l<-0 Hasta 2 Con Paso 1 Hacer
		Para m<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ahora introduzca el valor de [" l "," m "] en la segunda matriz:";
			Leer Mb[l,m];
		Fin Para
	Fin Para
	
	//Establecemos las condiciones que queremos comprobar
	
	Si (Ma[0,0] + Ma[0,2] + Ma[2,0] + Ma[2,2]) < 15 Entonces
		Escribir (Mb[0,0] + Mb[2,2]) * (Ma[1,1] + Ma[1,2]);
	SiNo
		Escribir (Mb[2,0] + Mb[1,1] + Mb[0,2]) / 3;
	Fin Si
	
FinAlgoritmo
