Algoritmo sumanDeMatrices
	
	
	Dimension ma[3,3];
	Dimension mb[3,3];
	Dimension suma[3,3];//Variable suma de las dos matrices
	
	
	//Asignación de valores
	ma[0,0]=1
	ma[0,1]=1
	ma[0,2]=1
	ma[1,0]=1
	ma[1,1]=1
	ma[1,2]=1
	ma[2,0]=1
	ma[2,1]=1
	ma[2,2]=1
	
	mb[0,0]=2
	mb[0,1]=3
	mb[0,2]=4
	mb[1,0]=5
	mb[1,1]=6
	mb[1,2]=7
	mb[2,0]=8
	mb[2,1]=9
	mb[2,2]=10


	//suma de elementos 
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			suma[i-1,j-1]<-ma[i-1,j-1]+mb[i-1,j-1];
		Fin Para
	Fin Para
	
	
	//Impresión de la matriz por pantalla 
	Para d<-1 Hasta 3 Con Paso 1 Hacer
		Para s<-1 Hasta 4 Con Paso 1 Hacer
			
			Si s<=3 Entonces
				Escribir Sin Saltar suma[d-1,s-1] " "
			SiNo
				Escribir "";
			Fin Si
		Fin Para
	Fin Para
	
	
FinAlgoritmo
