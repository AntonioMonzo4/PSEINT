Algoritmo SuperCorona
	
	Dimension Sc[8,9];
	
	Definir SumaSC Como Entero;//Elemento A
	Definir MulSC Como Entero;//Elemento B
	Definir SCfinal Como Entero;//Supercorona
	SumaSC=0;
	MulSC=0;
	
	//Creamos la matriz y luego atendiendo a las propiedades de la supercorona creamos los bucles para la suma de los elementos a y b respetandos sus propiedades
	
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Para j<-0 Hasta 8 Con Paso 1 Hacer
			SC[i,j]<-Aleatorio(0,9);
		Fin Para
	Fin Para
	
	Escribir "Matriz inicial : "
	Para t<-1 Hasta 8 Con Paso 1 Hacer
		Para x<-1 Hasta 9 Con Paso 1 Hacer
			Si x<9 Entonces
				Escribir Sin Saltar SC[t-1,x-1] "  ";
			SiNo
				Escribir SC[t-1,x-1];
			Fin Si
		Fin Para
	Fin Para
	
	Para f<-0 Hasta 7 Con Paso 1 Hacer
		Para g<-0 Hasta 8 Con Paso 1 Hacer
			Si g==1 y f<>0 y f<>8 o g==7 y f<>0 y f<>8 o f == 1 y g<>0 y g<>8 o f==6 y g<>0 y g<>8 Entonces
				SumaSC = SumaSC+ Sc[f,g]*2;
			Fin Si
		Fin Para
	Fin Para
	Escribir "Elemento A: " SumaSC;
	
	
	Para u<-0 Hasta 7 Con Paso 1 Hacer
		Para v<-0 Hasta 8 Con Paso 1 Hacer
			Si u==3 y (v==3 o v==4 o v==5 ) o u==4 y (v==3 o v==4 o v==5 ) Entonces
				MulSC = MulSC+ Sc[u,v]*Sc[u,v];
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "Elemento B: " MulSC;
	SCfinal = MulSC+SumaSC;
	
	Escribir "Resultado de la supercorona: " SCfinal;
	
	
	
	
FinAlgoritmo
