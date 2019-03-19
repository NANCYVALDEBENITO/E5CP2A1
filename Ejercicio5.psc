Algoritmo Ejercicio4
	Escribir '1 para piedra, 2 para papel o 3 para tijera'
	Leer v
	n = 1 + AZAR(3)
	si n = v Entonces
		Mostrar 'Empate porque ' v ' es igual a ' n
	SiNo
		Si (n = 1 Y v= 2)  O (n = 2 Y v= 3) O ( n = 3 Y v = 1) Entonces
			Mostrar 'Ganaste porque ' v ' le gana a ' n
		SiNo
			Mostrar 'Perdiste porque ' n ' le gana a ' v
			
		FinSi
		
	FinSi
	

FinAlgoritmo
