//ingresar un numero y determinar si un año es bisiesto

Algoritmo año_bisisesto
	Escribir "Por favor ingrese el año a evaluar"
	Leer año
	
	si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400=0)) Entonces
		Escribir año " es un año bisiesto"
	sino 
		Escribir año " no es un año bisiesto"
	FinSi
	
FinAlgoritmo
