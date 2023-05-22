


Funcion Ejercicio1
	Definir a,b,c,resultado Como Real
	Escribir 'Digite el valor de A:'
	Leer a
	Escribir 'Digite el valor de B:'
	Leer b
	Escribir 'Digite el valor de C:'
	Leer c
	resultado <- (-b+rc(b^2-4*a*c))/(2*a)
	Escribir 'El resultado es:',resultado
FinFuncion

// Ejercicio 2
Funcion ejercicio2
	Definir a,b Como Real;
	Definir resultado Como Logico;
	Escribir 'Digite el valor de a:';
	Leer a;
	Escribir 'Digite el valor de b: ';
	Leer b;
	resultado <- ((3+5*8)<3 Y ((-6/3*4)+2<2)) O (a>b);
	Escribir 'El resultado es:',resultado;
FinFuncion

// Ejercicio 3: Intercambiar el valor de 2 variables
Funcion principal3
	Definir a,b,aux Como Entero
	Escribir 'Digite el valor de a: '
	Leer a
	Escribir 'Digite el valor de b: '
	Leer b
	aux <- a
	a <- b
	b <- aux
	Escribir 'El nuevo valor de a es:',a
	Escribir 'El nuevo valor de b es:',b
FinFuncion


//Este sera nuestro primer programa
Funcion Ejercicio4
	Definir a,b,c,resultado Como Entero
	a <- 10
	b <- 20
	Escribir 'Digite un numero:'
	Leer c
	resultado <- a+b+c
	Escribir 'El resultado es:',resultado
FinFuncion

Funcion Ejercicio5
	// Este sera nuestro primer programa
	Definir a,b,resultado Como Entero
	a <- 10
	Escribir 'Digite un numero:'
	Leer b
	resultado <- a+b
	Escribir 'El resultado es:',resultado
FinFuncion

Funcion Ejercicio6
	Definir a,b,resultado Como Entero
	a <- 10
	Escribir 'Digite un numero:'
	Leer b
	// sumamos a y b, y el resultado lo almacenamos
	resultado <- a+b
	Escribir 'El resultado es:',resultado
FinFuncion

// EJERCICIOS SECUENCIALES.
// Ejercicio 7:
Funcion Ejercicio7
	Definir horas,minutos,seg Como Entero
	Definir horas_seg,minutos_seg Como Entero
	Escribir 'Digite las horas:'
	Leer horas
	Escribir 'Digite los minutos:'
	Leer minutos
	Escribir 'Digite los segundos:'
	Leer seg
	// Calcular el equivalente en segundos
	horas_seg <- horas*3600
	minutos_seg <- minutos*60
	total_seg <- horas_seg+minutos_seg+seg
	Escribir 'Los segundos equivalentes son:',total_seg
FinFuncion

// ejercicio8:haun programa para ingresar el radio de un circulo y se reporte su área y la longitud de La circunferencia.
// area = pi * radio^2
// Longitud = 2 * pi * radio
Funcion Ejercicio8
	Definir radio,area,lon Como Real
	Escribir 'Digite el valor del radio:'
	Leer radio
	area <- pi*radio^2
	lon <- 2*pi*radio
	Escribir 'El area de la circunferencia es:',area
	Escribir 'La longitud es:',lon
FinFuncion

// Ejercicio: Un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de estudiantes.
Funcion Ejercicio9
	Definir num_hombres,num_mujeres Como Entero
	Definir total_estudiantes Como Entero
	Definir porcentajeH,porcentajeM Como Real
	Escribir 'Digite el numero de hombres: '
	Leer num_hombres
	Escribir 'Digite el numero de mujeres: '
	Leer num_mujeres
	total_estudiantes <- num_hombres+num_mujeres
	porcentajeH <- num_hombres/total_estudiantes*100
	porcentajeM <- num_mujeres/total_estudiantes*100
	Escribir 'El porcentaje de Hombre es: ',porcentajeH,'%'
	Escribir 'El porcentaje de Mujer es.',porcentajeM,'%'
FinFuncion

// Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final:
// A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
// 8 en revisar el cuestionario B y 6 en el C. La cantitad de examenes de cada
// tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en 
// revisar todas las evaluaciones?
Funcion Ejercicio10
	Definir cantidadA,cantidadB,cantidadC Como Entero
	Definir tiempoA,TiempoB,tiempoC Como Entero
	Definir tiempo_total Como Entero
	Definir horas,minutos Como Entero
	Escribir 'Digite la cantidad de cuestionario A:'
	Leer cantidadA
	Escribir 'Digite la cantidad de cuestionarios B:'
	Leer cantidadB
	Escribir 'Digite la cantitad de cuestionariosc: '
	Leer cantidadC
	// calcular los minutos que se tardara por cada cuestionario
	tiempoA <- cantidadA*5
	TiempoB <- cantidadB*8
	tiempoC <- cantidadC*6
	// Calculamos tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA+TiempoB+tiempoC
	// Calculamos las horas y minutos 
	horas <- trunc(tiempo_total/60)
	minutos <- tiempo_total MOD 60
	Escribir ' Se tardara',horas,'horas y',minutos,'minutos'
FinFuncion

// Ejercicio11:unanda ofrece un descuento del 15 MOD  sobre total de la 
// compra y un cliente desea saber cuanto debera pagar finalmente por su compra
Funcion Ejercicio11
	Definir precio,descuento,precio_final Como Real
	Escribir 'Digite el precio a pagar:'
	Leer precio
	descuento <- precio*0.15
	precio_final <- precio-descuento
	Escribir 'EL Precio a pagar es de:',precio_final
FinFuncion

// ESTRUCTURAS CONDICIONALES
// Ejecicio 12:  Ingrese un numero entero y reportar si es par o impar
Funcion Ejercicio12
	Definir num Como Entero
	Escribir 'Digite un numero:'
	Leer num
	Si num MOD 2=0 Entonces
		Escribir 'El numero',num,'es par'
	SiNo
		Escribir 'El numero',num,'es impar'
	FinSi
FinFuncion

// Ejercicio 13: Determinar si un alumno aprueba o reprueba un curso, sabiendo que
// aprobará si su promedio de tres calificaciones es mayor o igual a 70
// reprueba caso contrario. (Diagrama de Flujo)
Funcion Ejercicio13
	Definir promedio Como Real
	Definir nota1,nota2,nota3 Como Real
	Escribir 'Digite las 3 calificaciones'
	Leer nota1,nota2,nota3
	promedio <- (nota1+nota2+nota3)/3
	Si promedio>=70 Entonces
		Escribir 'El alumno esta aprobado con:',promedio
	SiNo
		Escribir 'El alumno esta desaprobado con:',promedio
	FinSi
FinFuncion

// Ejercicio 14: En un almacén se hace un 20 MOD de descuento a los clientes
// cuya compra supere los $100. ¿Cuál será la cantidad que pagará una persona por su compra?
Funcion Ejercicio14
	Definir compra como real;
	Definir descuento, precio_final como reales;
	Escribir "Digite la cantidad a pagar:";
	Leer compra
	Si compra>100 Entonces
		descuento <- compra * 0.2
	SiNo
		descuento <- 0
	FinSi
	precio_final <- compra - descuento
	Escribir "El precio a pagar es:",precio_final;
FinFuncion
Proceso Ejerciciossecuenciales
	//Ejercicio1
	//Ejercicio2
	
	
FinProceso
	