Algoritmo MultiplicarNumeroPorMatriz
	
	Dimension MA[3,3];//MATRIZ BASE
	Definir num Como Entero; //NÚMERO QUE MULTIPLICA
	Dimension Resultado[3,3]; //RESULTADO DE LA MULTIPLICACIÖN
	
	
	//BUCLE PARA ASIGNAR VALORES DE LA MATRIZ 
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Introduzca el valor de [" i "," j "] en la  matriz:";
			Leer MA[i,j];
		Fin Para
	Fin Para
	
	Escribir "Introduzca el número para multiplicar";
	Leer num;
	
	//BUCLE PARA MULTIPLICAR TODOS LOS VALORES POR EL NÚMERO 
	Para p<-0 Hasta 2 Con Paso 1 Hacer
		Para q<-0 Hasta 2 Con Paso 1 Hacer
			Resultado[p,q] <- Ma[p,q] * num;
		Fin Para
	Fin Para
	
	
	//MOSTRAR RESULTADO 
	Escribir "El resultado es: "
	Para r<-0 Hasta 2 Con Paso 1 Hacer
		Para s<-0 Hasta 2 Con Paso 1 Hacer
			Si s = 2 Entonces
				Escribir Resultado[r,s];
			SiNo
				Escribir Sin Saltar Resultado[r,s] " ";
			Fin Si
		Fin Para
	Fin Para
	
FinAlgoritmo
