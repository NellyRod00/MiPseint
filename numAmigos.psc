Algoritmo numAmigos
	Definir a, b, d Como Entero
	Escribir 'Ingrese el primer n�mero:'
	Leer a
	Escribir 'Ingrese el segundo n�mero:'
	Leer b
	d <- 2
	Si a MOD d=b MOD d Entonces // Divisor fijo
		Escribir 'Los n�meros ', a, ' y ', b, ' son amigos con respecto a ', d
	FinSi
FinAlgoritmo
