Algoritmo MAYOR_de_Tres
	Definir numA,numB,numC Como Entero;
	Escribir "Dame 1 numero";
	Leer numA;
	Escribir "Dame 1 numero";
	Leer numB;
	Escribir "Dame 1 numero";
	Leer numC;
	Si numA>numB y numB>numC Entonces
		Escribir "numA>numB>numC";
	SiNo
		Si numA>numB y numC>numB Entonces
			Escribir "numA>numC>numB";
		SiNo
			Si numB>numA y numA>numC Entonces
				Escribir "numB>numA>numC";
			SiNo
				Si numB>numA y numC>numA Entonces
					Escribir "numB>numC>numA";
				SiNo
					Si numC>numA y numB>numA Entonces
						Escribir "numC>numB>numA"
					SiNo
						Si numC>numA y numA>numB Entonces
							Escribir "numC>numA>numC"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
