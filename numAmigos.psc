Algoritmo numAmigos
	Definir a, b, d Como Entero
	Escribir 'Ingrese el primer número:'
	Leer a
	Escribir 'Ingrese el segundo número:'
	Leer b
	d <- 2
	Si a MOD d=b MOD d Entonces // Divisor fijo
		Escribir 'Los números ', a, ' y ', b, ' son amigos con respecto a ', d
	FinSi
FinAlgoritmo
