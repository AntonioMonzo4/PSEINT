Algoritmo NPI
	
	//Declaracion de variables
	Definir eInf Como Entero;
	Definir eSup Como Entero;
	Definir contardorPares Como Entero;
	Definir contadorImp Como Entero;
	Definir pares Como Entero;
	Definir impares Como Entero;
	Definir mediaPares Como Entero;
	Definir mediaImpares Como Entero;
	
	
	//Instanciación de variables
	
	pares=0;
	impares=0;
	
	
	

	
	
	Escribir "Escriba el extremo inferior del intervalo";
	Leer eInf;
	Escribir "Escriba el extremo superior del intervalo";
	Leer  eSup;
	Escribir "El intervalo es [" eINF "," eSup "]";
	
	
	Mientras eSup<>eInf Hacer
		
		Si eSup mod 2==0  Entonces
			contadorPares=contadorPares+1;
			eSup=eSup-1;
			pares=pares+eSup;
		
			
			Si eSup mod 2==1 Entonces
				contadorImp=contadorImp+1;
				eSup=eSup-1;
				impares=impares+eSup;
				
			
			Fin Si
			
		Fin Si
	Fin Mientras
	
	mediaPares=pares/contadorPares;
	mediaImpares=impares/contadorImp;
	
	
	Escribir "Media de los numeros pares:" mediaPares;
	Escribir "Media de los numeros impares:" mediaImpares;
	
	
	
FinAlgoritmo
