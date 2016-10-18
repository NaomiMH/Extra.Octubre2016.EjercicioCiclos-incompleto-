Proceso EjercicioCilos
	definir res,fuego,num1,num2,tierra,aire,agua,n,i,respuesta,pos,neg,cer,num como entero
	definir letra como caracter
	
	Repetir
		escribir "Menu de opciones"
		escribir "1. Sumatoria"
		escribir "2. Cuenta Positivo Negativo Ceros de n valores"
		escribir "3. Tabla de multiplicar"
		escribir "4. Promedio de n numeros"
		escribir "5. Encuentra el mayor de n numeros"
		escribir "6. Cuenta Categorias Zodiacos"
		escribir "7. Estadisticas de grasa corporal"
		escribir "8. Encuentra el Menor de n valores"
		escribir "9. Sucesion de Fibonicci"
		escribir "10. Adivina el siguiente numero de la serie"
		escribir "0. Salir"
		escribir "Teclea la opcion: "
		leer res
		Segun res Hacer
			1:
				//Sumatoria
				escribir "Teclea el valor de n: "
				leer n
				i<-1
				respuesta<-0
				Mientras i<=n Hacer
					respuesta<-respuesta+i
					i<-i+1
				FinMientras
				escribir "La sumatoria es ", respuesta
			2:
				//Cuenta Positivo Negativo Ceros de n valores
				escribir "Teclea la cantidad de valores a procesar: "
				leer n
				i<-1
				pos<-0
				neg<-0
				cer<-0
				Mientras i<=n Hacer
					escribir "Teclea el valor ",i,":"
					leer num
					Si num>0 Entonces
						pos<-pos+1
					Sino
						si num<0 Entonces
							neg<-neg+1
						Sino
							cer<-cer+1
						FinSi
					FinSi
					i<-i+1
				FinMientras
				
				escribir "La cantidad de numeros positivos es ",pos
				escribir "La cantidad de numeros negativos es ",neg
				escribir "La cantidad de ceros es ",cer
			3:
				//Tabla de multiplicar
				escribir "Teclea el valor a multiplicar: "
				leer n
				i<-10
				Mientras i>=0 Hacer
					escribir n,"x",i,"=",n*i
					i<-i-1
				FinMientras
			4:
				//Promedio de n numeros
				escribir "Teclea la cantidad de valores a procesar: "
				leer n
				i<-1
				respuesta<-0
				Mientras i<=n Hacer
					escribir "Teclea el valor ",i,": "
					leer num
					respuesta<-respuesta+num
					i<-i+1
				FinMientras
				respuesta<-respuesta/n
				escribir "El promedio es ",respuesta
			5:
				//Encuentra el mayor de n numeros
				escribir "Teclea la cantidad de valores a procesar: "
				leer n
				i<-1
				respuesta<-0
				Mientras i<=n Hacer
					escribir "Teclea el valor ",i,": "
					leer num
					Si num>respuesta Entonces
						respuesta<-num
					FinSi
					i<-i+1
				FinMientras
				escribir "El valor mayor es ",respuesta
			6:
				//Cuenta Categorias Zodiacos
				escribir "Teclea la cantidad de signo a procesar: "
				leer n
				i<-1
				tierra<-0
				agua<-0
				fuego<-0
				aire<-0
				Mientras i<=n Hacer
					escribir "Signo"
					escribir "1. Aries"
					escribir "2. Tauro"
					escribir "3. Germinis"
					escribir "4. Cancer"
					escribir "5. Leo"
					escribir "6. Virgo"
					escribir "7. Libra"
					escribir "8. Escorpion"
					escribir "9. Sagitario"
					escribir "10. Capricornio"
					escribir "11. Acuario"
					escribir "12. Piscis"
					escribir "Teclea el numero del signo ",i,": "
					leer num
					
					Segun num Hacer
						1:
							fuego<-fuego+1
						2:
							tierra<-tierra+1
						3:
							aire<-aire+1
						4:
							agua<-agua+1
						5:
							fuego<-fuego+1
						6:
							tierra<-tierra+1
						7:
							aire<-aire+1
						8:
							agua<-agua+1
						9:
							fuego<-fuego+1
						10:
							tierra<-tierra+1
						11:
							aire<-aire+1
						12:
							agua<-agua+1
						De Otro Modo:
							escribir "ERROR: ",num," no esta asociado a ningun signo"
							i<-i-1
					FinSegun
					i<-i+1
				FinMientras
				escribir "Fuego: ",fuego
				escribir "Tierra: ",tierra
				escribir "Agua: ",agua
				escribir "Aire: ",aire
			7:
				//Estadisticas de grasa corporal
				escribir "Teclea la cantidad de pacientes a procesar: "
				leer n
				i<-1
				Mientras i<=n Hacer
					escribir "Teclea la informacion del paciente #",i
					escribir "Teclea la medida de tu cintura(cm): "
					leer num1
					escribir "Teclea tu edad: "
					leer num2
					escribir "Teclea sexo(H-Hombre, M-Mujer): "
					leer letra
					
					Si letra="H" Entonces
						respuesta<-((0.567)*num1)+((0.101)*num2)-31.8
						Si 20<num2 Entonces
							si num2<39 Entonces
								
							FinSi
						Sino
							acciones_por_falso
						FinSi
					Sino
						acciones_por_falso
					FinSi
					i<-i+1
				FinMientras
			8:
				//Encuentra el Menor de n valores
			9:
				//Sucesion de Fibonicci
			10:
				//Adivina el siguiente numero de la serie
			0:
				//Salir
			De Otro Modo:
				escribir "ERROR"
		FinSegun
		
		
	Hasta Que res = 0
FinProceso
