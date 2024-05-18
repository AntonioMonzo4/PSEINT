Algoritmo MAYOR_de_Tres_MOSTRAR
	Definir numA,numB,numC Como Entero;
	Escribir "Dame 1 numero";
	Leer numA;
	Escribir "Dame 1 numero";
	Leer numB;
	Escribir "Dame 1 numero";
	Leer numC;
	Si numA>numB y numB>numC Entonces
		Escribir "numA>numB>numC";
		Escribir numA " > " numB " > " numC;
	SiNo
		Si numA>numC y numB>numA Entonces
			Escribir "numA>numC>numB";
			Escribir numA " > " numC " > " numB;
		SiNo
			Si numB>numA y numA>numC Entonces
				Escribir "numB>numA>numC";
				Escribir numB " > " numA " > " numC;
			SiNo
				Si numB>numC y numC>numA Entonces
					Escribir "numB>numC>numA";
					Escribir numB " > " numC " > " numA;
				SiNo
					Si numC>numB y numB>numA Entonces
						Escribir "numC>numB>numA"
						Escribir numC " > " numB " > " numA;
					SiNo
						Si numC>numA y numA>numB Entonces
							Escribir "numC>numA>numB"
							Escribir numC " > " numA " > " numB;
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
