SubProceso suma <- CalculoFibonacci ( posicion )
	
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir suma Como Entero
	Definir contador Como Entero
	
	
	num1<-0
	num2<-1
	suma<-1
	contador<-1
	
	
	Mientras contador<posicion Hacer
		suma=num1+num2
		num1=num2
		num2 =suma
		contador=contador+1
	Fin Mientras
	
	
Fin SubProceso


Proceso  Serie_Fibonacci
	
	
	Definir posicion Como Entero;
	Definir num Como Entero;
	
	
	Escribir "Dame la posición"
	Leer posicion;
	
	num<-CalculoFibonacci(posicion);
	
	Escribir num;
	
	
	
FinProceso

