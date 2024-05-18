SubProceso pintarPunto(car,posx,posy,lienzo)
	lienzo[posx,posy]<-car;
	
FinSubProceso

SubProceso pintarLineaH(car,posAx,posAy,posBx,posBY,lienzo)
	Para i<-posAx Hasta posBx Con Paso 1 Hacer
		lienzo[poxAx,posAy]<-car
	Fin Para
	
FinSubProceso

SubProceso pintarLineaV(car,posAx,posAy,posBx,posBY,lienzo)
	Para i<-posAy Hasta posBY Con Paso 1 Hacer
		lienzo[poxAx,posAy]<-car
	Fin Para
	
FinSubProceso

SubProceso pintarArea(car,posAx,posAy,posBx,posBy,lienzo)
	Para i<-posAx Hasta posBx Con Paso 1 Hacer
		Para j<-posAy Hasta posBy Con Paso 1 Hacer
			lienzo[posAx,posAY]<-car
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso marcoExterior(lienzo)

	Para i<-0 Hasta 12 Con Paso 1 Hacer
		Para j<-0 Hasta 12 Con Paso 1 Hacer
			Si (i=0 o j=0) o (i=0 y j=0) o (i=12 o j=12) o (i=12 y j=12)  Entonces
				lienzo(i,j)<-"#"
			SiNo
				lienzo(i,j)<-" "
			Fin Si
		Fin Para
	Fin Para

	
FinSubProceso

SubProceso marcoInterior(lienzo)
	
	Para i<-0 Hasta 23 Con Paso 1 Hacer
		Para j<-0 Hasta 23 Con Paso 1 Hacer
			Si (i=1 o j=1) o (i=1 y j=1) o (i=23 o j=23) o (i=23 y j=23)  Entonces
				lienzo(i,j)<-"*"
			SiNo
				lienzo(i,j)<-" "
			Fin Si
		Fin Para
	Fin Para
	
	
FinSubProceso

SubProceso mostrarLienzo(lienzo)
	Para z<-0 Hasta 12 Con Paso 1 Hacer
		Para x<-0 Hasta 12 Con Paso 1 Hacer
			Si x<12 Entonces
				Escribir Sin Saltar lienzo(z,x)+" "
			SiNo
				Escribir lienzo(z,x)+" "
			Fin Si
		Fin Para
	Fin Para
	
FinSubProceso



SubProceso dado1(lienzo)
	
	marcoExterior(lienzo)
	pintarPunto("*",6,6,lienzo);
	
FinSubProceso


SubProceso dado2(lienzo)
	
	marcoExterior(lienzo)
	pintarPunto("*",10,10,lienzo);
	pintarPunto("*",2,2,lienzo);
	
FinSubProceso

SubProceso dado3(lienzo)
	
	marcoExterior(lienzo)
	pintarPunto("*",10,10,lienzo);
	pintarPunto("*",6,6,lienzo);
	pintarPunto("*",2,2,lienzo);
	
FinSubProceso

SubProceso dado4(lienzo)
	
	marcoExterior(lienzo)
	pintarPunto("*",10,10,lienzo);
	pintarPunto("*",2,2,lienzo);
	pintarPunto("*",10,2,lienzo);
	pintarPunto("*",2,10,lienzo);
	
FinSubProceso

SubProceso dado5(lienzo)
	
	marcoExterior(lienzo)
	pintarPunto("*",10,10,lienzo);
	pintarPunto("*",2,2,lienzo);
	pintarPunto("*",10,2,lienzo);
	pintarPunto("*",2,10,lienzo);
	pintarPunto("*",6,6,lienzo);	
FinSubProceso

SubProceso dado6(lienzo)
	
	marcoExterior(lienzo)
	pintarPunto("*",10,10,lienzo);
	pintarPunto("*",2,2,lienzo);
	pintarPunto("*",10,2,lienzo);
	pintarPunto("*",2,10,lienzo);
	pintarPunto("*",6,2,lienzo);
	pintarPunto("*",6,10,lienzo);

	
FinSubProceso

SubProceso n<-pedirNumero
	
	Escribir"Teclee un numero"
	Leer n;
FinSubProceso



SubAlgoritmo dado(n,lienzo)
	
	Segun n Hacer
		1:
			dado1(lienzo)
		2:
			dado2(lienzo)
		3:
			dado3(lienzo)
		4:
			dado4(lienzo)
		5:
			dado5(lienzo)
		6:
			dado6(lienzo)
	Fin Segun
	
FinSubAlgoritmo



Proceso PINTA
	Definir n como Entero;
	Dimension lien(13,13);
	
	n<-pedirNumero;
	
	dado(n,lien)
	
	mostrarLienzo(lien)
	
	
FinProceso
	