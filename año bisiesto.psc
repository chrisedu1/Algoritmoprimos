//ingresar un numero y determinar si un a�o es bisiesto

Algoritmo a�o_bisisesto
	Escribir "Por favor ingrese el a�o a evaluar"
	Leer a�o
	
	si a�o mod 4 = 0 y ((a�o mod 100 <> 0) o (a�o mod 400=0)) Entonces
		Escribir a�o " es un a�o bisiesto"
	sino 
		Escribir a�o " no es un a�o bisiesto"
	FinSi
	
FinAlgoritmo
