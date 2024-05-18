Algoritmo Matriz_Tono
	
	//Sean dos matrices 4x4 ambas, calcule la suma de ambas
	
	//MA todo valores 1, MB valores distintos
	
	
	//Declaro las matrices con sus dimensiones
	
	Dimension Ma[4,4];
	Dimension Mb[4,4];
	Dimension Sumatorio[4,4];
	
	
	//Adjudico valores a las matrices
	Ma[0,0] = 1; 
	Ma[0,1] = 1;
	Ma[0,2] = 1;
	Ma[0,3] = 1;
	Ma[1,0] = 1;
	Ma[1,1] = 1;
	Ma[1,2] = 1;
	Ma[1,3] = 1;
	Ma[2,0] = 1;
	Ma[2,1] = 1;
	Ma[2,2] = 1;
	Ma[2,3] = 1;
	Ma[3,0] = 1;
	Ma[3,1] = 1;
	Ma[3,2] = 1;
	Ma[3,3] = 1;
	
	Mb[0,0] = 1;
	Mb[0,1] = 2;
	Mb[0,2] = 3;
	Mb[0,3] = 4;
	Mb[1,0] = 0;
	Mb[1,1] = 0;
	Mb[1,2] = 1;
	Mb[1,3] = 1;
	Mb[2,0] = 4;
	Mb[2,1] = 3;
	Mb[2,2] = 2;
	Mb[2,3] = 1;
	Mb[3,0] = 1;
	Mb[3,1] = 1;
	Mb[3,2] = 0;
	Mb[3,3] = 0;
	
	
	//Hago la suma de las dos matrices
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Sumatorio[i,j] <- Ma[i,j] + Mb[i,j];
		Fin Para
	Fin Para
	
	
	//Muestro el resultado de la suma de las dos matrices
	Para k <- 0 Hasta 3 Con Paso 1 Hacer
		Para l <- 0 Hasta 3 Con Paso 1 Hacer
			Si l = 3 Entonces
				Escribir Sumatorio[k,l];
			SiNo
				Escribir Sin Saltar Sumatorio[k,l] " ";
			Fin Si
		Fin Para
	Fin Para
	
FinAlgoritmo
