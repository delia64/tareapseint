const Leer = require('prompt-sync')()
const Escribir = console
class Tareas{
	ej1(){
    Escribir.log("Ejercicio 1");

    const a = 10;
    const b = 20;
    var c = parseInt(Leer('Ingrese el valor de c: '));
    var suma = a + b + c;
    // Imprimir el resultado
    Escribir.log('La suma de a, b y c es: ' + suma);

    }
    ej2(){
    Escribir.log("Ejercicio 2");
	let a = parseInt(Leer('Ingrese el valor de A: '));
	let b = parseInt(Leer('Ingrese el valor de b: '));
	let c = parseInt(Leer('Ingrese el valor de c: '));
	var discriminante = Math.pow(b, 2) - (4 * a * c);

    var raiz = Math.sqrt(discriminante);
    var numerador = -b + raiz;
     var denominador = 2 * a;
     var resultado = numerador / denominador;
	Escribir.log("El resultado es: ",resultado);
    }
    ej3(){
        Escribir.log("Ejercicio 3");
	let a,b,resultado;
	a = parseInt(Leer("Por favor digite el valor de A :"))
    b = parseInt(Leer("Por favor digite el valor de B :"))
	resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b);
	Escribir.log("El resultado es : ",resultado);
        }
      
    ej4(){
     Escribir.log("Ejercicio 4");
    let a,b,resultado
    a=10
    b=parseInt(Leer("Digite un numero:"));
    resultado=a+b
    Escribir.log("Digite un numero:",resultado);
    }

    ej5(){
    Escribir.log("Ejercicio5");

    let horas=parseInt(Leer("Digite las horas:"));

   let minutos=parseInt(Leer("Digite los minutos:"));

    let segundos=parseInt(Leer("Digite los segundos:"));
  
   let resultado = (horas * 3.600)+ (minutos * 60)+segundos;

   Escribir.log("El resultado es:",resultado);
    }

   ej6(){

    Escribir.log("Ejercicio6");

    let radio =parseInt(Leer("Ingrese un valor para el radio:"));

     let area = Math.PI * Math.pow(radio, 2);
    let longit = 2 * Math.PI * radio;

    Escribir.log("El área de la circunferencia es: " + area);
    Escribir.log("La longitud de la circunferencia es: " + longit);

    }

    ej7(){
   
    Escribir.log("Ejercicio7");
    let cant_totalde_estudiante;
    let porcentajede_h, porcentajede_m;
    
    let cant_dehombres=parseInt(Leer("Ingrese la cantidad de hombres:"));

    let cant_demujeres = parseInt(Leer("Ingrese la cantidad de mujeres:"));
    
    cant_totalde_estudiante = cant_dehombres + cant_demujeres;
    porcentajede_h = (cant_dehombres / cant_totalde_estudiante) * 100;
    porcentajede_m = (cant_demujeres / cant_totalde_estudiante) * 100;
    
    Escribir.log("El porcentaje de hombres es: " + porcentajede_h + "%");
    Escribir.log("El porcentaje de mujeres es: " + porcentajede_m + "%");
    }

    ej8(){

    Escribir.log("Ejercicio8");

    let tiempo_evaluacionA, tiempo_evaluacionB, tiempo_evaluacionC;
    let tiempo_total;
    let horas, minutos;

    let cant_a = parseInt(Leer("Ingrese la cantidad de cuestionarios A:"));

    let cant_b = parseInt(Leer("Ingrese la cantidad de cuestionarios B:"));

    let cant_c = parseInt(Leer("Ingrese la cantidad de cuestionarios C:"));

    tiempo_evaluacionA = 5 * cant_a;
    tiempo_evaluacionB = 8 * cant_b;
    tiempo_evaluacionC = 6 * cant_c;

    tiempo_total = tiempo_evaluacionA + tiempo_evaluacionB + tiempo_evaluacionC;

    horas = Math.floor(tiempo_total / 60);
    minutos = tiempo_total % 60;

    Escribir.log("Se tardará " + horas + " horas y " + minutos + " minutos");
    }
        
    ej9(){
    
    Escribir.log("Ejercicio9");

    let precio= parseInt(Leer("Digite el precio a pagar:"));
    let descuento= precio * 0.15;
    let precio_final =precio - descuento;
    Escribir.log("El precio final es de:",precio_final);
    }

   ej10(){

   Escribir.log("Ejercicio10"); 
  let promedioP,notasParcial,notaExamen
  let notaFinaltrabajo,notaFinal
   Escribir.log("Digite las 3 notas de los parciales");
   let parcial1=parseInt(Leer("Digite el parcial1:"));
   let parcial2=parseInt(Leer("Digite el parcial2:"));
   let parcial3=parseInt(Leer("Digite el parcial3:"));
   promedioP=(parcial1+parcial2+parcial3)/3;
   notasParcial=promedioP* 0.55;
   let examen_final=parseInt(Leer("Digite la nota del examen final:"));
   notaExamen=examen_final*0.3;
   let notaTrabajo=parseInt(Leer("Digite la nota del trabajo final:"));
   notaFinaltrabajo=notaTrabajo * 0.15;
   notaFinal=notasParcial+notaExamen+notaFinaltrabajo;
   Escribir.log("La calificacion final es:"+ notaFinal);
   }

   ej11(){

   Escribir.log("Ejercicio11");
   let numero=parseInt(Leer("Digite un numero entero:"));
   if (numero % 2 === 0 ){
   Escribir.log ("El número" + numero + "es par");
   }else{

   Escribir.log("El número" + numero + "es impar");
   }

   }

   ej12(){
   
   let promedio
   Escribir.log("Ejercicio12");

   Escribir.log("Digite las 3 calificaciones");
   let nota1=parseInt(Leer("Digite la nota1:"));
   let nota2=parseInt(Leer("Digite la nota2:"));
   let nota3=parseInt(Leer("Digite la nota3:"));

   promedio=(nota1+nota2+nota3)/3;
   if (promedio>=70){

    Escribir.log("El alumno aprueba el curso con un promedio de" + promedio);

  }else{    

    Escribir.log("El alumno reprueba el curso con un promedio de"+promedio);
  }

   }

   ej13(){
    Escribir.log("Ejercicio13");
    let descuento, precio_final
    let compra=parseInt(Leer("Digite la cantidad a pagar:"));
    if (compra>100){
    descuento= (compra * descuento);
    }else{
    descuento=0;
    }
    precio_final= compra - descuento;
    
    Escribir.log("El precio a pagar es:"+ precio_final);
     }

   ej14(){
    Escribir.log("Ejercicio14");
  
    let num1,num2,resultado
    num1=parseInt(Leer("Digite el primer numero:"))
    num2=parseInt(Leer("Digite el segundo numero:"))
    if(num1==num2){
      resultado=num1*num2
    }else{
      if (num1>num2){
        resultado=num1-num2
      }else{
        resultado=num1+num2
      }
    }
    Escribir.log("El resultado es:",resultado);
   }

   ej15(){

    Escribir.log("Ejercicio15");

    let num1 = parseInt(Leer("Digite el primer número:"));
    let num2 = parseInt(Leer("Digite el segundo número:"));
    let num3 = parseInt(Leer("Digite el tercer número:"));
    if (num1 > num2 && num1 > num3) {
      Escribir.log("El mayor es: " , num1);
    } else {
      if (num2 > num1 && num2 > num3) {
        Escribir.log("El mayor es: " + num2);
      } else {
        Escribir.log ("El mayor es: " + num3);
      }
  }

   }

    ej16(){

   Escribir.log("Ejercicio16");

   let descuento, precio_final;
   let precioK = parseInt(Leer("Digite el precio por kilo:"));
   let kilos = parseInt(Leer("Digite la cantidad de kilos:"));
   let precioI = precioK * kilos;

  if(kilos>=0 && kilos <= 2){
    descuento= 0;
  }else if (kilos>=2.01 && kilos <= 5){
    descuento=precioI * 0.1;
  }else if (kilos >= 5.01 && kilos <= 10) {
    descuento = precioI * 0.15;
  } else {
    descuento = precioI * 0.2;
  }
  precio_final = precioI - descuento;
  Escribir.log("El precio final es",precio_final);

 }
  

  ej17(){

  Escribir.log("Ejercicio17");

  let num = parseInt(Leer("Digite un número del dia de la semana:"));

  switch (num) {
    case 1:
      Escribir.log("Lunes");
      break;
    case 2:
      Escribir.log("Martes");
      break;
    case 3:
      Escribir.log("Miércoles");
      break;
    case 4:
      Escribir.log("Jueves");
      break;
    case 5:
      Escribir.log("Viernes");
      break;
    case 6:
      Escribir.log("Sábado");
      break;
    case 7:
      Escribir.log("Domingo");
      break;
    default:
      Escribir.log("Error, no existe un día para ese número");
  }

  }

    ej18(){

    Escribir.log("Ejercicio18");

  let decada = parseInt(Leer("Digite una década:"));

  switch (decada) {
    case 10:
      Escribir.log("Bodas de hojalata");
      break;
    case 20:
      Escribir.log("Bodas de porcelana");
      break;
    case 30:
      Escribir.log ("Bodas de perlas");
      break;
    case 40:
      Escribir.log ("Bodas de rubí");
      break;
    case 50:
      Escribir.log ("Bodas de Oro");
      break;
    case 60:
      Escribir.log ("Bodas de diamantes");
      break;
    default:
      Escribir.log ("Decada no existente");
  }

  }

   ej19(){

   Escribir.log("Ejercicio19");

   let opcion;
   Escribir.log("1. Elevar un número a una potencia X");
   Escribir.log("2. Sacar la raíz cuadrada de un número");
   Escribir.log("3. Salir");
   Escribir.log("Elija una opción");
   opcion = parseInt(Leer("Ingrese una opción:"));
 
   switch (opcion) {
     case 1:
       let num, pot, resultado;
       num = parseInt(Leer("Digite un número:"));
       pot = parseInt(Leer("Digite la potencia:"));
       resultado = Math.pow(num, pot);
       Escribir.log("El resultado es: ", resultado);
       break;
     case 2:
       let num2, resultado2;
       num2 = parseInt(Leer("Digite un número:"));
       resultado2 = Math.sqrt(num2);
       Escribir.log("El resultado es: ", resultado2);
       break;
     case 3:
       break;
     default:
       Escribir.log("Se equivocó de opción de menú");
   }
   }

        
     ej20(){
    Escribir.log("Ejercicio20");
    
    
  for (let i = 1; i <= 10; i++) {
    Escribir.log (i);
   }

   }

   ej21(){

   Escribir.log("Ejercicio21");
   let i = 1;
  while (i <= 10) {
    Escribir.log (i);
    i = i + 1;
  }

   }

   ej22(){

   Escribir.log("Ejercicio22");

   let i = 1;
  do {
    Escribir.log (i);
    i = i + 1;
  } while (i <= 10);

   }
   
    ej23(){

   Escribir.log("Ejercicio23");

   let N, suma;
   N = parseInt(Leer("Ingrese la cantidad de números a sumarse: "));
   suma = 0;
   for (let i = 1; i <= N; i++) {
     suma = suma + i;
   }
   Escribir.log("La suma es:",suma);

    }

    ej24(){

   Escribir.log("Ejercicio24");

   let suma_pares = 0;
   let suma_impares = 0;

 for(let i = 2; i <= 49; i++){
 if (i % 2 === 0){
    suma_pares += i;
} else {
    suma_impares += i;
 }
 }
 Escribir.log("la suma de los numeros pares es:",suma_pares)
 Escribir.log("la suma de los numeros impares es:",suma_impares);

    }

    ej25(){

   Escribir.log("Ejercicio25");

   let num, i;
   let conteo_positivo = 0;
   let conteo_negativo = 0;
   let conteo_neutro = 0;
   for (i = 1; i <= 10; i++){
     num = parseInt(Leer(i + "Digite un número: "));
     if (num === 0) {
       conteo_neutro++;
     } else if (num > 0) {
       conteo_positivo++;
     } else {
       conteo_negativo++;
     }
   }
   Escribir.log("la cantidad  de numeros positivos son:",conteo_positivo);
   Escribir.log("La cantidad de números negativos es:",conteo_negativo);
   Escribir.log("La cantidad de números neutros es:",conteo_neutro);
 
    }

    ej26(){

    Escribir.log("Ejercicio26");

    let calificacionP, calificacionB, calificacion, suma;
    let i;
    suma = 0;
    calificacionB = 99999;
    for (i = 1; i <= 10; i++){
        Escribir.log(i + ". Digite una calificación: ");
        calificacion = parseInt(Leer("Digite una calificación: "));
        suma += calificacion;
        if (calificacion < calificacionB) {
            calificacionB = calificacion;
        }
    }
    calificacionP = suma / 10;
    Escribir.log("La calificación promedio es:",calificacionP);
    Escribir.log("La calificación más baja es:",calificacionB);

    }
   
   ej27(){

   Escribir.log("Ejercicio27");

   let num, i, factorial;
   do {
     num = parseInt(Leer("Digite un número: "));
   } while (num < 0);
   i = 1;
   factorial = 1;
   while (i <= num) {
     factorial = factorial * i;
     i = i + 1;
   }
   Escribir.log("El factorial es:",factorial);

   }

    ej28(){

   Escribir.log("Ejercicio28");

   let n_elementos, i, suma;

   n_elementos = parseInt(Leer ("Digite la cantidad de elementos a sumarse: "));
   i = 1;
   suma = 0;
   while (i <= n_elementos) {
     suma = suma + Math.pow(i, 2);
     i = i + 1;
   }
   Escribir.log ("La suma es:",suma);

    }

  


}
// declara e instancia una variable(objeto) de la clase
let imprimir = new  Tareas()
imprimir.ej1()
imprimir.ej2()
imprimir.ej3()
imprimir.ej4()
imprimir.ej5()
imprimir.ej6()
imprimir.ej7()
imprimir.ej8()
imprimir.ej9()
imprimir.ej10()
imprimir.ej11()
imprimir.ej12()
imprimir.ej13()
imprimir.ej14()
imprimir.ej15()
imprimir.ej16()
imprimir.ej17()
imprimir.ej18()
imprimir.ej19()
imprimir.ej20()
imprimir.ej21()
imprimir.ej22()
imprimir.ej23()
imprimir.ej24()
imprimir.ej25()
imprimir.ej26()
imprimir.ej27()
imprimir.ej28()