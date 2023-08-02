//determinar si un numero es primo o no
Algoritmo num_primo
	Escribir "Por favor ingrese un numero";
	Leer a
	
	cont<-0
	
	para i<-1 hasta a hacer 
		si a%i=0 entonces
			cont<-cont+1
		FinSi
	FinPara
	
	si cont=2 Entonces
		Escribir a , " es un numero primo"
	sino 
		Escribir a , " no es un numero primo"
	FinSi
	
FinAlgoritmo
