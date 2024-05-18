SubProceso  CrearMarcoExterior(LIEN)
	Para i<-0 Hasta 24 Con Paso 1 Hacer
		Para j<-0 Hasta 24 Con Paso 1 Hacer
			Si (i=0 o j=0) o (i=0 y j=0) o (i=24 o j=24) o (i=24 y j=24)  Entonces
				LIEN(i,j)<-"#"
			SiNo
				LIEN(i,j)<-" "
			Fin Si
		Fin Para
	Fin Para
FinSubProceso

SubProceso  CrearMarcoInterior(LIEN)
	Para p<-1 Hasta 23 Con Paso 1 Hacer
		Para t<-1 Hasta 23 Con Paso 1 Hacer
			Si (p=1 o t=1) o (p=1 y t=1) o (p=23 o t=23) o (p=23 y t=23)Entonces
				LIEN(p,t)<-"+"
				
			SiNo
				LIEN(p,t)<-" "
			Fin Si
			
			
		Fin Para
	Fin Para
FinSubProceso

SubProceso EscribirLetra(LIEN)
	Para i<-5 Hasta 19 Con Paso 1 Hacer
		Para j<-5 Hasta 19 Con Paso 1 Hacer
			//
			Si (i=5 o j=5) o (i=5 y j=5) o (j=19) o (i=19 y j=19) o (i=12) o (i=12 y j=12) o (i=6 o j=6) o (i=6 y j=6) o (j=18) o (i=18 y j=18) o (i=13) o (i=13 y j=13)   Entonces
				LIEN(i,j)<-"*"
			SiNo
				LIEN(i,j)<-" "
			Fin Si
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso  MostrarM(LIEN)
	Para z<-0 Hasta 24 Con Paso 1 Hacer
		Para x<-0 Hasta 24 Con Paso 1 Hacer
			Si x<24 Entonces
				Escribir Sin Saltar LIEN(z,x)+" "
			SiNo
				Escribir LIEN(z,x)+" "
			Fin Si
		Fin Para
	Fin Para
FinSubProceso

Proceso  Lienzo
	
	Dimension LIEN(25,25);
	Dimension pp(25,25);
	CrearMarcoExterior(LIEN);
	CrearMarcoInterior(LIEN);
	EscribirLetra(LIEN);
	MostrarM(LIEN);
	Escribir "";
	CrearMarcoExterior(pp);
	EscribirLetra(pp);
	MostrarM(pp);
	
FinProceso

