SubProceso Resultado <- MayorNum ( n )
	definir contador,nnumero Como Entero
	contador<-1
	Resultado<-0
	Mientras contador<=n Hacer
		escribir "Teclea el valor ",contador,":"
		leer nnumero
		si nnumero>resultado
			resultado<-nnumero
		FinSi
		contador<-contador+1
	Fin Mientras
Fin SubProceso

SubProceso Resultado <- CalcularPromedio ( n )
	Definir contador,nnumero Como numero
	contador=1
	resultado<-0
	Mientras contador<=n Hacer
		escribir "Teclea el valor",contador,":"
		leer nnumero
		resultado<-resultado+nnumero
		contador<-contador+1
	Fin Mientras
	resultado<-resultado/n
Fin SubProceso

SubProceso TablaM ( n )
	definir contador como numero
	contador <-10
	escribir "Tabla del ",n
	Mientras contador>=0 Hacer
		escribir n,"x",contador,"= ",contador*n
		contador<-contador-1
	Fin Mientras
Fin SubProceso

subproceso resultado <- Sumatoria(n)
	definir contador como numero
	resultado<-0
	contador<-1
	Mientras contador<=n Hacer
		resultado<-resultado+contador
		contador<-contador+1
	Fin Mientras
FinSubProceso

SubProceso CuentaPNC(n)
	definir contador,nnumero,positivos,negativos,ceros como numeros
	positivos<-0
	negativos<-0
	ceros<-0
	contador<-1
	Mientras contador<=n Hacer
		escribir "Teclea el valor ",contador,":"
		leer nnumero
		Si nnumero>0 Entonces
			positivos<-positivos+1
		Sino
			Si nnumero<0 Entonces
				negativos<-negativos+1
			Sino
				ceros<-ceros+1
			FinSi
		Fin Si
		contador<-contador+1
	Fin Mientras
	escribir "La cantidad de numeros positivos es ",positivos
	escribir "La cantidad de numeros es ",negativos
	escribir "La cantidad de ceros es ",ceros
	escribir ""
FinSubProceso

subproceso Menu()
	escribir "Menu de opciones"
	escribir "01. Sumatoria"
	escribir "02. Cuenta Positivo Negativo Ceros de n valores"
	escribir "03. Tabla de multiplicar"
	escribir "04. Promedio de n numeros"
	escribir "05. Encuentra el mayor de n numeros"
	escribir "06. Cuenta Categorias Zodiacos"
	escribir "07. Estadisticas de grasa corporal"
	escribir "08. Encuentra el Menor de n valores"
	escribir "09. Sucesion de Fibonacci"
	escribir "10. Adivina el siguiente numero de la serie"
	escribir "00. Salir"
	escribir "Teclea la opcion: "
FinSubProceso

Proceso EjercicioCiclos
	definir respuesta como entero
	escribir ""
	
	Repetir
		Menu()
		leer respuesta
		
		segun respuesta hacer
			1:
				//sumatoria
				definir n,respuesta1 como numero
				escribir "Teclea el valor de n: "
				leer n
				respuesta1 <- Sumatoria(n)
				escribir "La sumatoria es ", respuesta1
				escribir ""
			2:
				//Cuenta Positivo Negativo Ceros de n valores
				definir n, respuesta2 como numero
				escribir "Teclea la cantidad de valores a procesar: "
				leer n
				CuentaPNC(n)
			3:
				//Tabla de multiplicar
				definir n Como Entero
				escribir "Teclea el valor a multiplicar: "
				leer n
				TablaM(n)
			4:
				//Promedio de n numeros
				Definir n,respuesta4 como numero
				escribir "Teclea la cantidad de valores a procesar: "
				leer n
				respuesta4<-CalcularPromedio(n)
				escribir "El promedio es ",respuesta4
			5:
				//Encuentra el mayor de n numeros
				definir n,resultado5 como numero
				escribir "Teclea la cantidad de valores a procesar: "
				leer n
				resultado5 <- MayorNum(n)
				escribir "El valor mayor es ",resultado5
			6:
				//Cuenta Categorias Zodiaco
				
			7:
				
			8:
				
			9:
				
			10:
				
			0:
				
		FinSegun
	Hasta Que respuesta=0
	
FinProceso
