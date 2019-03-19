Algoritmo Ejercicio3
	Escribir 'Ingrese un numero'
	Leer number
	Para n<-1 Hasta number Hacer
		Si number MOD n =0
			Entonces
			m <- m+1
		FinSi
		
	Fin Para
	Si m = 2 Entonces
		Escribir number ' Es un primo'
	SiNo
		Escribir number ' no es primo'
	FinSi
FinAlgoritmo
