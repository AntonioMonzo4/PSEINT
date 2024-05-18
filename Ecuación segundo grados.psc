Algoritmo EcuaciónSegundoGrado
	
	//Definición de variable
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
			Escribir "NO tiene solución";
		SiNo
			Si ((b*b)-4*a*c) == 0 Entonces
				Escribir "Tiene una solución";
				solucion = -b/2*a;
				Escribir solucion;
			SiNo
				Escribir "Tiene dos soluciones";
				Escribir "Solución 1:"
				solucion = -1*b+RAIZ(b*b-4*a*c)/(2*a);
				Escribir solucion;
				Escribir "Solución 2:"
				solucion = -1*b-RAIZ(b*b-4*a*c)/(2*a);
				Escribir solucion;


			Fin Si
		Fin Si
		
	

	
FinAlgoritmo
