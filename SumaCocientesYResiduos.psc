funcion  triangulo_estrellas()
	Definir n,i,j Como Entero
	n=5
	para i = 1 Hasta n
		para j = 1 hasta i
			Escribir "*" Sin Saltar
		FinPara
		Escribir "*"
	FinPara
	
FinFuncion


//------------------------------------------------------------------------------
Funcion expresion()
	Definir a,b,x Como Entero
	a=2;b=5
	x=a+a*(a+b)-b*a+(trunc(b/3)-2+a*a mod 2 )
	Escribir x
FinFuncion

//---------------------------------------------------------------------------------

Funcion presentar()
	definir n,m,r Como Entero
	n=15;m=19;r=1
	Mientras (r<>0) Hacer
		r=m mod n
		si (r=0) entonces
			Escribir "m=",m "n=",n
		SiNo
			n=m
			m=r
		FinSi
		
	FinMientras
FinFuncion

//-----------------------------------------------------------------------------
función paresinpares()
	DEFINIR EJER COMO CADENA;
	DEFINIR PARENTE, OPERA COMO CARACTER;
	DEFINIR CONTADORPA, CONTADOROP, i COMO ENTERO;
	CONTADORPA <- 0;
	CONTADOROP <- 0;
	
	ESCRIBIR "DIGITE EL EJERCICIO";
	LEER EJER;
	PARA i <- 0 HASTA LONGITUD(EJER) CON PASO 1 HACER
		PARENTE <- SUBCADENA(EJER,i,i);
		SI PARENTE ="(" o PARENTE =")" ENTONCES
			CONTADORPA <-CONTADORPA+1;
			Escribir "CONTADOR PARENTESISI",CONTADORPA;
		FINSI
	FINPARA
	CONTADOROP <- 0;
	i<-1;
	PARA i <- 1 HASTA LONGITUD(EJER) CON PASO 1 HACER
		OPERA <- SUBCADENA(EJER,i,i);
		SI OPERA ="+" O OPERA ="-" O OPERA ="*" ENTONCES
			CONTADOROP <-CONTADOROP+1;
			Escribir "CONTADOR OPERADOR",CONTADOROP;
		FINSI
	FINPARA
	SI CONTADORPA = CONTADOROP ENTONCES
		ESCRIBIR"HAY IGUAL CANTIDAD DE PARENTECIS Y OPERADORES";
	SINO
		SI CONTADOROP > CONTADORPA ENTONCES
			ESCRIBIR " HAY MAYOR CANTIDA DE OPERADORES";
		SINO
			ESCRIBIR "HAY MAYOR CANTIDAD DE PARENTESIS";
		FINSI
	FINSI
Finfuncion
//-----------------------------------------------------------------------------------------------
funcion CalcularPulsaciones()
	Definir nombre Como Cadena
	Definir edad, base Como Entero
	Definir pulsaciones Como Real
	
	Escribir "Ingrese su nombre:"
	Leer nombre
	
	Escribir "Ingrese su edad en años:"
	Leer edad
	
	Si edad < 18 Entonces
		base = 10
	Sino Si edad >= 18 Y edad < 65 Entonces
			base = 10 - (10 * 0.5)
		Sino
			base = 10 - (10 * 0.1)
		FinSi
		
		pulsaciones = (200 - edad) / base
		
		Escribir "Nombre:", nombre
		Escribir "Edad:", edad
		
		Si edad < 18 Entonces
			Escribir "Categoría: Menor de edad"
		Sino Si edad >= 18 Y edad < 65 Entonces
				Escribir "Categoría: Mayor de edad"
			Sino
				Escribir "Categoría: Adulto mayor"
			FinSi
			
			Escribir "Pulsaciones por segundo:", pulsaciones
		FinSi
	FinSi
	
FinFuncion



//---------------------------------------------------------------------------------------

funcion SumaCocientesYResiduos()
    Definir serie, i, sumaCocientes, sumaResiduos como Entero
    
    Escribir "Ingrese una serie de numeros:"
    Leer serie
    
    sumaCocientes = 0
    sumaResiduos = 0
    
    Para i = 1 Hasta serie Con Paso 1 Hacer
        Si i mod 2 = 0 Entonces
            sumaCocientes = sumaCocientes + i / 2;
        Sino
            sumaResiduos = sumaResiduos + i mod 2;
        FinSi
    FinPara
    
    Escribir "Suma de cocientes pares = ", sumaCocientes
    Escribir "Suma de residuos impares = ", sumaResiduos
    
FinFuncion
//------------------------------------------------'

//---------------------------------------------------------------------------------------------
Proceso algoritm
	triangulo_estrellas()
	expresion()
	presentar()
        paresinpares()
        CalcularPulsaciones()
	SumaCocientesYResiduos()
FinProceso
	
