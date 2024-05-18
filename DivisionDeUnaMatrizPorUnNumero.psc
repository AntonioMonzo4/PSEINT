Algoritmo DivisionDeUnaMatrizPorUnNumero
		
		Dimension MA[3,3];//MATRIZ BASE
		Definir num Como Real; //NÚMERO QUE MULTIPLICA
		Dimension Resultado[3,3]; //RESULTADO DE LA MULTIPLICACIÖN
		Definir operacion Como Caracter
		
		
		//BUCLE PARA ASIGNAR VALORES DE LA MATRIZ 
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			Para j<-0 Hasta 2 Con Paso 1 Hacer
				Escribir "Introduzca el valor de [" i "," j "] en la  matriz:";
				Leer MA[i,j];
			Fin Para
		Fin Para
		//MOSTRAR MATRIZ 
		Escribir "La matriz es: "
		Para w<-0 Hasta 2 Con Paso 1 Hacer
			Para v<-0 Hasta 2 Con Paso 1 Hacer
				Si v = 2 Entonces
					Escribir MA[w,v];
				SiNo
					Escribir Sin Saltar MA[w,v] " ";
				Fin Si
			Fin Para
		Fin Para
		//PEDIR Y MOSTRAR NUMERO 
		Escribir "Introduzca el número para OPERAR";
		Leer num;
		Escribir "El numero es: " num;
		
		//COMPROBAR OPERACION QUE QUIERE COMENTAR
		Escribir "Que operación quiere realizar M (Multiplicar) o D (Dividir) en mayúscula";
		Leer operacion
		Mientras operacion<>"M" y operacion<>"D" y operacion<>"Multiplicar" y operacion<>"Dividir" y operacion<>"multiplicar" y operacion<>"dividir" y operacion<>"MULTIPLICAR" y operacion<>"DIVIDIR" Hacer
			Escribir "Tiene que ser M o D"
			Leer operacion
		Fin Mientras
		
		//OPERACIONES
		Segun operacion Hacer
			"M":
				Para p<-0 Hasta 2 Con Paso 1 Hacer
					Para q<-0 Hasta 2 Con Paso 1 Hacer
						Resultado[p,q] <- MA[p,q]*num;
					Fin Para
				Fin Para
				
			"D":
				Para f<-0 Hasta 2 Con Paso 1 Hacer
					Para x<-0 Hasta 2 Con Paso 1 Hacer
						Resultado[f,x] <-num/MA[p,q];
					Fin Para
				Fin Para
		Fin Segun
		
		
		
		
		
		
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

	

