Algoritmo Ecuaci�nSegundoGrado
	
	//Definici�n de variable
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	Definir solucion Como Real;
	
	//Obtener datos
	Escribir "Escribe el valor de a:";
	Leer a;
	Escribir "Escribe el valor de b:";
	Leer b;
	Escribir "Escribe el valor de c:";
	Leer c;
	
	//Operaciones
		Si ((b*b)-4*a*c) < 0 Entonces //Consultar discriminante
			Escribir "NO tiene soluci�n";
		SiNo
			Si ((b*b)-4*a*c) == 0 Entonces
				Escribir "Tiene una soluci�n";
				solucion = -b/2*a;
				Escribir solucion;
			SiNo
				Escribir "Tiene dos soluciones";
				Escribir "Soluci�n 1:"
				solucion = -1*b+RAIZ(b*b-4*a*c)/(2*a);
				Escribir solucion;
				Escribir "Soluci�n 2:"
				solucion = -1*b-RAIZ(b*b-4*a*c)/(2*a);
				Escribir solucion;


			Fin Si
		Fin Si
		
	

	
FinAlgoritmo
