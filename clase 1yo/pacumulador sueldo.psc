Funcion caracter_leido<-func_caracter(mensaje,carval1,carval2)
	Definir  Carac como caracter
	repetir  
		Mostrar mensaje
		Leer carac
		caracter_leido=mayusculas(caracter_leido)
	Hasta Que carac=carval1 o carac=carval2
	
FinFuncion 
SubProceso proce(Func_Caracter,carac)
	definir edad como entero
	Definir sueldo como real
	definir acumulador_femenino, acumulador_masculino,contador_100, acumulador_30 como entero
	
	
	
	acumulador_femenin=0
	acumulador_masculino=0
	acumumulador_30=0
	contador_100=0
	
	Repetir
		Mostrar "ingresar edad"
		Leer edad
		Mostrar "ingresar sueldo"
		leer sueldo
		
		si edad>0 y carac=carval1 o carac=carval2 entonces
			contador_100=contador_100+1
		FinSi
		si edad>50 y carac="F" Entonces
			acumulador_femenin=acumulador_femenin+1
		FinSi
		si 
		
	Hasta Que 
	
	
	
	
FinSubProceso


Algoritmo sin_titulo
	Sexo=Func_Caracter("Sexo de la persona F/M","F","M")
	proce()
	
FinAlgoritmo
