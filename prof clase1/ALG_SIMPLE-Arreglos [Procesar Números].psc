Algoritmo Nums_Pos_Y_Neg
	repetir
		mostrar "Ingrese la cantidad de n�meros a generar"
		Leer cant_nums
	hasta que cant_nums>0
	Dimension nums[cant_nums]
	// Carga del arreglo
	Para i=1 hasta cant_nums
		nums[i]=Aleatorio(-20,20)
	FinPara
	// Contar y listar los n�meros positivos
	Mostrar "Listado de Positivos"
	cont_positivos=0
	Para i=1 hasta cant_nums
		Si nums[i]>0 entonces
			cont_positivos=cont_positivos+1
			Mostrar "En la posici�n " i " est� el n�mero " nums[i]
		FinSi
	FinPara
	Mostrar ""
	Mostrar "Fueron generados " cont_positivos " n�meros positivos" 
	Mostrar ""
	Mostrar "Listado de Negativos"
	// Contar y listar los n�meros negativos
	cont_negativos=0
	Para i=1 hasta cant_nums	
		Si nums[i]<0 entonces
			cont_negativos=cont_negativos+1
			Mostrar i "� n�mero: " nums[i]
		FinSi
	FinPara
	Mostrar ""
	Mostrar "Fueron generados " cont_negativos " n�meros negativos" 
	cont_ceros=0
	Mostrar ""
	Mostrar "Los ceros est�n la(s) posici�n(es) "
	Para i=1 hasta cant_nums
		Si nums[i]=0 entonces
			Mostrar "Posici�n: " nums[i]
		FinSi
	FinPara
FinAlgoritmo
