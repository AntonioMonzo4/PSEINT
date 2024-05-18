Algoritmo CuatroNumeros
	//Mi algoritmo se basa en primero calcular cuantos pares nos pasa el usuario aumentando el valor de contador pares
	//Si el numero 2 es par calculamos el cuadrado del tercero mediante los if del anterior por eso saldrá antes
	//Después comparamos mediante una estructura if else (falta optimización) el orden para saber que número es mayor
	//Al final mediante dos if comparamos las dos condiciones finales para completar el ejercicio
	
	
	//Definición e instanciación de variables
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir num3 Como Entero;
	Definir num4 Como Entero;
	Definir cuadradoDel3 Como Entero;	
	Definir contadorPares Como Entero;
	contadorPares=0;
	Definir media Como Real;
	Definir sumaDeCuadrados Como Entero;
	
	
	Escribir "Escriba el primer número";
	Leer num1;
	
	Escribir "Escriba el segundo número";
	Leer num2;
	
	Escribir "Escriba el tercer número";
	Leer num3;
	
	Escribir "Escriba el cuarto número";
	Leer num4;
	
	Escribir "Los números son primero:",num1, " segundo:",num2, " tercero:",num3, " cuarto:",num4;
	
	
	Si num1%2==0 Entonces
		contadorPares=contadorPares+1
	Fin Si
	
	
	Si num2%2==0 Entonces
		contadorPares=contadorPares+1
		cuadradoDel3=num3*num3;
		Escribir "Dado que el segundo es par el cuadrado del tercero es num3*num3=",cuadradoDel3
		
	Fin Si
	
	
	Si num3%2==0 Entonces
		contadorPares=contadorPares+1
	Fin Si
	
	
	Si num4%2==0 Entonces
		contadorPares=contadorPares+1
	Fin Si
	
	Escribir "Tenemos ", contadorPares, " números pares "
	
	
	Escribir "El orden de los numeros es: "
	
	Si num1>num2 y num1>num3 y num1>num4 Entonces
		Si num2>num3 y num2>num4 Entonces
			Si num3>num4 Entonces
				Escribir num1,">",num2,">",num3,">",num4
			SiNo
				Escribir num1,">",num2,">",num4,">",num3
			Fin Si
		SiNo
			Si num3>num2 y num2>num4 Entonces
				Escribir num1,">",num3,">",num2,">",num4
			SiNo
				Si num3>num2 y num4>num2 Entonces
					Escribir num1,">",num3,">",num4,">",num2
				SiNo
					Si num4>num2 y num2>num3 Entonces
						Escribir num1,">",num4,">",num2,">",num3
					SiNo
						Escribir num1,">",num4,">",num3,">",num2
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Si num2>num1 y num2>num3 y num2>num4 Entonces
			Si num1>num3 y num1>num4 Entonces
				Si num3>num4 Entonces
					Escribir num2,">",num1,">",num3,">",num4
				SiNo
					Escribir num2,">",num1,">",num4,">",num3
				Fin Si
			SiNo
				Si num3>num1 y num1>num4 Entonces
					Escribir num2,">",num3,">",num1,">",num4
				SiNo
					Si num3>num1 y num4>num1 Entonces
						Escribir num2,">",num3,">",num4,">",num1
					SiNo
						Si num4>num1 y num1>num3 Entonces
							Escribir num2,">",num4,">",num1,">",num3
						SiNo
							Escribir num2,">",num4,">",num3,">",num1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		SiNo
			Si num3>num2 y num3>num1 y num3>num4 Entonces
				Si num2>num1 y num2>num4 Entonces
					Si num1>num4 Entonces
						Escribir num3,">",num2,">",num1,">",num4
					SiNo
						Escribir num3,">",num2,">",num4,">",num1
					Fin Si
				SiNo
					Si num1>num2 y num2>num4 Entonces
						Escribir num3,">",num1,">",num2,">",num4
					SiNo
						Si num1>num2 y num4>num2 Entonces
							Escribir num3,">",num1,">",num4,">",num2
						SiNo
							Si num4>num2 y num2>num1 Entonces
								Escribir num3,">",num4,">",num2,">",num1
							SiNo
								Escribir num3,">",num4,">",num1,">",num2
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			SiNo
				Si num4>num2 y num4>num3 y num4>num1 Entonces
					Si num2>num3 y num2>num1 Entonces
						Si num3>num1 Entonces
							Escribir num4,">",num2,">",num3,">",num1
						SiNo
							Escribir num4,">",num2,">",num1,">",num3
						Fin Si
					SiNo
						Si num3>num2 y num2>num1 Entonces
							Escribir num4,">",num3,">",num2,">",num1
						SiNo
							Si num3>num2 y num1>num2 Entonces
								Escribir num4,">",num3,">",num1,">",num2
							SiNo
								Si num1>num2 y num2>num3 Entonces
									Escribir num4,">",num1,">",num2,">",num3
								SiNo
									Escribir num4,">",num1,">",num3,">",num2
								Fin Si
							Fin Si
						Fin Si
					Fin Si//Fin
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Si num1<num4 Entonces
		Escribir "Dado que el primero es menor que el cuarto calculamos la media de los dos primeros."
		media=(num1+num2)/2;
		Escribir "La media es: ",media;
	Fin Si
	
	Si num2>num3 Entonces
		Si num3>=50 y num3<=70 Entonces
			sumaDeCuadrados=num1*num1+num2*num2+num3*num3;
			Escribir "Como el segundo es mayor que el tercero la suma de los cuadrados de los tres primeros numeros es: ",sumaDeCuadrados;
		Fin Si
	Fin Si
	
	
FinAlgoritmo
