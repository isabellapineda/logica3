Funcion nota<-f_leer()
Repetir
	Mostrar "ingresar nota" Sin Saltar
	Leer nota
Hasta Que (nota>=0 y nota<=100) o nota=-99  
FinFuncion

Algoritmo sin_titulo
	nota=0
	contador=0
	acumulador=0
	Mientras nota<>-99
		Nota=f_leer()
		si nota<>-99
		
			contador=contador+1
			acumulador=acumulador+nota
		FinSi
		
		Mostrar nota
		
	FinMientras
	
	promedio=acumulador/contador
	mostrar promedio


FinAlgoritmo
