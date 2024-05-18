Algoritmo Matriz_Alejandro
	
	//Rellena los valores de una matriz 4x5
	//EN ESTE VAMOS A INTRODUCIR LOS VALORES DE LA MATRIZ POR CONSOLA MEDIANTE EL USUARIO.
	
	Dimension Ma[4,5];
	Dimension array[9];
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir "Inserte el valor [" i "," j "]";
			Leer Ma[i,j];
		Fin Para
	Fin Para
	
	Para k <- 0 Hasta 3 Con Paso 1 Hacer
		Para l <- 0 Hasta 4 Con Paso 1 Hacer
			Si l = 4 Entonces
				Escribir Ma[k,l];
			SiNo
				Escribir Sin Saltar Ma[k,l] " ";
			Fin Si
		Fin Para
	Fin Para
	
	
	
	
	
	
FinAlgoritmo
