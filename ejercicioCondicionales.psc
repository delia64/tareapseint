// Ejercicio 15:  Leer 2 números; si son iguales que los multiplique, si el
// primero es mayor que el segundo que los reste y si no que los sume.
Funcion Ejercicio15
	Definir num1,num2,resultado Como Real
	Escribir 'Digite dos numeros:'
	Leer num1,num2
	Si num1=num2 Entonces
		// Si son iquales multiplicamos
		resultado <- num1*num2
	SiNo
		Si num1>num2 Entonces
			// si el primer numero es mayor los restamos
			resultado <- num1-num2
		SiNo
			resultado <- num1+num2
		FinSi
	FinSi
	Escribir 'El resultado es:',resultado
FinFuncion

// Ejercicio 16:  Leer tres números diferentes e Imprimir 
// el número mayor de los tres.
Funcion Ejercicio16
	Definir num1,num2,num3 como reales
	Escribir "Digite tres numeros diferentes:"
	Leer num1,num2,num3
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es:",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es:" num2
		SiNo
			Escribir "El mayor es:",num3
		FinSi
	FinSi
FinFuncion

// Ejercicio 17:   Jna frutería ofrece las manzanas con descuento según la siguiente tabla:
// determinar cuânto pagará una persona que compre manzanas en esa frutería. 
Funcion Ejercicio17
	Definir precioK,Kilos,precioI como reales
	Definir descuento,precio_final como reales
	Escribir "Cuanto cuesta el kilo de manzanas?"
	Leer precioK
	Escribir "Cuantos kilos de manzana a comprar?"
	Leer Kilos
	precioI <- precioK * Kilos
	Si Kilos>=0 y Kilos<=2 Entonces
		descuento <- 0
	SiNo
		Si Kilos>=2.01 y Kilos<=5 Entonces
			descuento <- precio * 0.1
		SiNo
			Si Kilos>=5.01 y Kilos<=10 Entonces
				descuento <- precioI * 0.15
			SiNo
				descuento <- precioi * 0.2
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento
	Escribir "El precio a pagar es:",precio_final
FinFuncion

// Ejercicio 18: Elaborar un programa que me muestre los  dias
// de la semana cuando ingrese los siete primeros números.
Funcion Ejercicio18
	Definir num Como Entero
	Escribir 'Digite un numero del dia de la semana(1-7):'
	Leer num
	Segun num  Hacer
		1:
			Escribir 'Lunes'
		2:
			Escribir 'Martes'
		3:
			Escribir 'Miercoles'
		4:
			Escribir 'Jueves'
		5:
			Escribir 'Viernes'
		6:
			Escribir 'Sabado'
		7:
			Escribir 'Domingo'
		De Otro Modo:
			Escribir 'Error, no existe día para este numero'
	FinSegun
FinFuncion

// Ejercicio 19: Elabora un programa  que me muestre el 
// significado de aniversario en cada decada hasta los 60.
// ((Bodas de hojalata =10 años) (Bodas de porcelana=20 años)( Bodas de perla=30 años)
// (Bodas de rubí=40 años) (Bodas de Oro= 50 años)(Bodas de Diamante= 60 años)).
Funcion Ejercicio19
	Definir decada Como Entero
	Escribir 'Digite una decada'
	Leer decada
	Segun decada  Hacer
		10:
			Escribir 'Bodas de Hojalata'
		20:
			Escribir 'Bodas de Porcelana'
		30:
			Escribir 'Bodas de Perla'
		40:
			Escribir 'Bodas de Rubí'
		50:
			Escribir 'Bodas de Oro'
		60:
			Escribir 'Bodas de Diamante'
	FinSegun
FinFuncion

// Ejercicio 20: Hacer un programa que tenga un menú con las siguientes opciones:
// Opción 1: Elevar un número a una potencia X
// Opción 2: Sacar la raíz cuadrada de un número
// Opción 3: Salir
Funcion Ejercicio20
	Definir Opcn Como Entero
	Escribir 'MENU'
	Escribir ' 1. Elevar un numero a una potencia x'
	Escribir ' 2. Sacar la raiz cuadrada de un numero'
	Escribir ' 3. Salir'
	Escribir 'Digite una opcion:'
	Leer Opcn
	Segun Opcn  Hacer
		1:
			Definir num,pot,resultado Como Real
			Escribir 'Digite un numero'
			Leer num
			Escribir 'Digite la potencia'
			Leer pot
			resultado <- num^pot
			Escribir 'El resultado es:',resultado
		2:
			Definir num,resultado Como Real
			Escribir 'Digite un numero'
			Leer num
			resultado <- rc(num)
			Escribir 'El resultado es:',resultado
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opcion de MENU'
	FinSegun
FinFuncion

// Secuencia Repetitiva.
// Ejercicio21 ( ciclo Para - Hasta- Hacer)
// Calcular la suma de los "N"  primeros números.
Funcion Ejercicio21
	Definir N,suma Como Entero
	Escribir 'Digite la cantidad de numeros a sumarse:'
	Leer N
	suma <- 0
	Para i<-1 Hasta N Hacer
		suma <- suma+i
	FinPara
	Escribir ' la suma es:',suma
FinFuncion

// Ejercicio 22 (ciclo Para - Hasta - Hacer)
// Se desea calcular independientemente la suma
// Los números pares e impares comprendidos entre 1 y 50.
Funcion Ejercicio22
	Definir suma_pares,suma_impares Como Entero
	suma_pares <- 0
	suma_impares <- 0
	Para i<-2 Hasta 49 Hacer
		Si i MOD 2=0 Entonces
			suma_pares <- suma_pares+i
		SiNo
			suma_impares <- suma_impares+1
		FinSi
	FinPara
	Escribir 'La suma de pares es:',suma_pares
	Escribir 'La suma de impares es:',suma_impares
FinFuncion

// Ejercicio 23 (Ciclo Para - Hasta - Hacer):
// Leer 10 números e imprimir cuantos son positivos, cuantosnegativos y cuantos neutros.
Funcion Ejercicio23
	Definir num,b Como Entero
	Definir conteo_positivos,conteo_negativos,conteo_neutros Como Entero
	conteo_positivos <- 0
	conteo_negativos <- 0
	conteo_neutros <- 0
	Para b<-1 Hasta 10 Hacer
		Escribir b,'.Digite un numero:'
		Leer num
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1
			SiNo
				conteo_negativos <- conteo_negativo+1
			FinSi
		FinSi
	FinPara
	Escribir 'La cantidad de positivos es:',conteo_positivos
	Escribir 'La cantidad de negativos es:',conteo_negativos
	Escribir 'La cantidad de neutros es:',conteo_neutros
FinFuncion

// Ejercicio 24  (Ciclo Para - Hasta - Hacer): Suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un algoritmo para calcular la calificación promedio
// la calificación más baja de todo el grupo.
Funcion Ejercicio24
	Definir Calificacion_promedio,calificacion_baja Como Real
	Definir calificacion,suma Como Real
	Definir a Como Entero
	suma <- 0
	calificacion_baja <- 99999
	Para a<-1 Hasta 10 Hacer
		Escribir a,'. Digite una calificación:'
		Leer calificacion
		// Suma iterativa de calificaciones
		suma <- suma+calificacion
		// Calculamos la menor calificacion
		Si calificacion<calificacion_baja Entonces
			calificacion_baja <- calificacion
		FinSi
	FinPara
	Calificacion_promedio <- suma/10
FinFuncion

// Ejercicio 25 (Ciclo Mientras - Hacer): 
// Calcular el factorial de un número mayor o igual a O.
Funcion Ejercicio25
	Definir num Como Entero
	Definir c,factorial Como Entero
	Repetir
		Escribir 'Digite un numero'
		Leer num
	Hasta Que num>=0
	c <- 1
	factorial <- 1
	// N!= 1 * 2 * 3...* N
	Mientras c<=num Hacer
		factorial <- factorial*1
		c <- c+1
	FinMientras
	Escribir ' El factorial es:',factorial
FinFuncion

// Ejercicio 26 (Ciclo Mientras - Hacer):
// Calcular la siguiente sumatoria de los "N" elementos:
// s= 1 + 4 + 9 + ...
Funcion Ejercicio26
	Definir n_elementos Como Entero
	Definir e,suma Como Entero
	Escribir 'Digite la cantidad de elementos a sumarse:'
	Leer n_elementos
	e <- 1
	suma <- 0
	Mientras e<=n_elementos Hacer
		suma <- suma+e^2
		e <- e+1
	FinMientras
	Escribir 'La suma es:',suma
FinFuncion

// Ejercicio 27 (ciclo Mientras - Hacer)
// ngresar"N"  enteros, visualizar la suma de los números pares de la lista, cuántos números pares 
// existen y cuál es el promedio de los númerosimpares.
Funcion Ejercicio27
	Definir n_elementos,k,num Como Entero
	Definir suma_pares,conteo_pares Como Entero
	Definir suma_impares,conteo_impares Como Entero
	Definir promedio_impares Como Real
	Escribir 'Digite la calidad de elementos a ingresar:'
	Leer n_elementos
	k <- 1
	suma_pares <- 0
	conteo_pares <- 0
	suma_impares <- 0
	conteo_impares <- 0
	Mientras k<=n_elementos Hacer
		Escribir k,'.Digite un numero:'
		Leer num
		Si num MOD 2=0 Entonces
			// El num es par 
			// Suma iterativa de pares
			suma_pares <- suma_pares+num
			// Conteo de pares
			conteo_pares <- conteo_pares+1
		SiNo
			// El numero es impar
			// Suma iterativa de impares
			suma_impares <- suma_impares+num
			// conteo de impares
			conteo_impares <- conteo_impares+1
		FinSi
		k <- k+1
	FinMientras
	Si conteo_pares=0 Entonces
		Escribir 'No se han digitado numeros pares'
	SiNo
		Escribir ' La suma de los numeros pares es:',suma_pares
		Escribir 'El conteo de los numeros pares es:',conteo_pares
	FinSi
	Si conteo_impares=0 Entonces
		Escribir 'No se han digitado numeros impares'
	SiNo
		promedio_impares <- suma_impares/conteo_impares
		Escribir 'El promedio de impares es:',promedio_impares
	FinSi
FinFuncion

Algoritmo ejerciciocondiciones
	// ejercicio15
	// ejercicio16
	// ejercicio17.....
	// Ejercicio18......
	
FinAlgoritmo
