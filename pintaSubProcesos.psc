
SubProceso pintarPunto(car,posx,posy,lienzo)
	lienzo[posy,posx]<-car;
	
FinSubProceso

SubProceso pintarLineaV(car,posAx,posAy,posBx,posBY,lienzo)
	Para i<-posAx Hasta posBx Con Paso 1 Hacer
		lienzo[i,posAy]<-car
	Fin Para
	
FinSubProceso

SubProceso pintarLineaH(car,posAx,posAy,posBx,posBY,lienzo)
	Para i<-posAy Hasta posBY Con Paso 1 Hacer
		lienzo[posAx,i]<-car
	Fin Para
	
FinSubProceso

SubProceso pintarArea(car,posAx,posAy,posBx,posBy,lienzo)
	Para i<-posAx Hasta posBx Con Paso 1 Hacer
		Para j<-posAy Hasta posBy Con Paso 1 Hacer
			lienzo[i,j]<-car
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso marcoExterior(lienzo,x,p)
	
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		Para j<-0 Hasta p-1 Con Paso 1 Hacer
			Si (i=0 o j=0) o (i=0 y j=0) o (i=x-1 o j=p-1) o (i=x-1 y j=p-1)  Entonces
				lienzo(i,j)<-"#"
			SiNo
				lienzo(i,j)<-" "
			Fin Si
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso marcoInterior(lienzo,X,p)
	
	Para i<-1 Hasta X-1 Con Paso 1 Hacer
		Para j<-1 Hasta p-1 Con Paso 1 Hacer
			Si (i=1 o j=1) o (i=1 y j=1) o (i=X-1 o j=p-1) o (i=X-1 y j=p-1)  Entonces
				lienzo(i,j)<-"*"
			SiNo
				lienzo(i,j)<-" "
			Fin Si
		Fin Para
	Fin Para
	
	
FinSubProceso

SubProceso mostrarLienzo(lienzo,tamañoX,tamañoY)
	Para z<-0 Hasta tamañoY-1 Con Paso 1 Hacer
		Para x<-0 Hasta tamañoX-1 Con Paso 1 Hacer
			Si x<tamañoX-1 Entonces
				Escribir Sin Saltar lienzo(z,x)+" "
			SiNo
				Escribir lienzo(z,x)+" "
			Fin Si
		Fin Para
	Fin Para
	
FinSubProceso

Proceso PINTA
	
	Dimension lienzoEnBlanco[50,50]
	
	marcoExterior(lienzoEnBlanco,50,50)
	marcoInterior(lienzoEnBlanco,49,49)
	
	pintarLineaV("+",2,8,8,8,lienzoEnBlanco)
	pintarLineaH("-",2,8,2,18,lienzoEnBlanco)
	
	pintarPunto("$",12,4,lienzoEnBlanco)

	
	
	pintarArea("%",11,17,33,20,lienzoEnBlanco)
	

	mostrarLienzo(lienzoEnBlanco,50,50)

	
FinProceso
	