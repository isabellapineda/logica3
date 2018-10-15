Algoritmo sin_titulo
	Definir nombre Como Caracter
	definir talla Como Caracter
	Definir cantidad como entero
	
	Mostrar "ingresar nombre"
	Leer  nombre
	Mostrar  "ingresar talla (S),(M),(L) o (XL)"
	leer talla 
	Mostrar  "ingresar cantidad "
	Leer  cantidad 
	
	talla=mayusculas(talla)
	segun talla hacer
		"S":
			 precio=2250
		"M":
			 precio=3000
		"L":
			 precio=4500
		"XL":
			 precio=5750
		De Otro Modo:
			Escribir "ERROR"
			precio=0
	FinSegun
	
	precio=precio*cantidad
	
	si cantidad>=6 y cantidad<=11 Entonces
		descuento=precio*0.05
	Sino
		si cantidad>=12 y cantidad<=24 Entonces
			descuento=precio*0.10
		sino 
			si cantidad>24 Entonces
				descuento=precio*0.15
			FinSi
		FinSi
		
	FinSi
	descuento1=precio-descuento
	si precio>0 entonces 
			Mostrar "Cliente: " nombre
			Mostrar "Numero de unidades solicitadas: " cantidad
			Mostrar  "Monto de la compra: " precio
			Mostrar  "Descuento: " descuento
			Mostrar "Monto a pagar: " descuento1
	finsi 
	
	

	
FinAlgoritmo
