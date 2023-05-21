// Operaciones aritmeticas.
// Elabore un programa que resuelva la siguiente funcion 
// (-b + rc(b^2 - 4*a*c))/ (2*a)
Funcion ejercicio_1
	Definir a,b,c,resultado como reales;
	
	Escribir " Digite el valor de A: ";
	leer a; 
	Escribir " Digite el valor de B: ";
	leer b;
	Escribir " Digite el valor de C: ";
	leer c;
	
	resultado <- (-b+rc(b^2-4*a*c))/(2*a);  
	
	Escribir "El resultado es: ",resultado;
FinFuncion



//EJERCICIO 2
//Resuelva la siguientes funciones matematicas
funcion ejercicio_2
	Definir a, b como reales;
	Definir resultado como logico;
	
	Escribir "Digite el valor de A ";
	leer a;
	Escribir "Digite el valor de B  "; 
	leer b;
	
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	Escribir "El resultado es ",resultado;
FinFuncion



//Hacer un programa para intercambiar 2 variables a = b, b = a
Funcion ejercicio_3
	Definir a,b, aux como reales;
	
	Escribir " ingrese valor de A "; // A tiene como valor 30
	leer a;
	Escribir "ingrese valor de B "; // B tiene como valor 15
	leer b;
	
	aux <- a;
	a <-b;
	b <- aux;
	
	Escribir "El nuevo valor de A es ",a;
	Escribir "El nuevo valor de B es ",b;
FinFuncion



//Ejercicio 1, calcular la cantidad de segundos que est?n incluidos en el
//n?mero de horas, minutos y segundos ingresados por el usuario.
Funcion ejercicio_4
	Definir horas, minutos, seg  como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	Escribir "Digite numero de horas: ";
	leer horas;
	Escribir "Digite total de minutos: ";
	leer minutos;
	Escribir "digite total de segundos: ";
	leer seg;
	
	//Debe calcular el valor equivalente en segundos.
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir "Los segundos equivalentes son: ",total_seg;
FinFuncion



// Realzar un programa para ingresar el radio de un  circculo y
// se reporte su ?rea y la longitud de la circunferencia.
// area = pi * radio^2 
// longitud = 2 * pi * radio 
Funcion ejercicio_5
	
	Definir radio,area,lon como real;
	Escribir "Digite el valor del radio:";
	// En este caso radio tomara el valor de (10)
	Leer radio;
	
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	
	Escribir "El area de la circunferencia es: ",area;
	Escribir "La longitud de la circunferencia es; ",lon;
Finfuncion



// Un maestro desea saber que porcentaje de hombres y mujeres hay en
//un grupo de estudiantes (diagrama NS)
Funcion ejercicio_6
	
	Definir num_hombres, num_mujeres como entero;
	Definir total_estudiantes como entero;
	Definir porcentajH, porcentajeM como real;
	
	Escribir "Digite el numereo de hombres: ";
	Leer num_hombres;
	Escribir "Ingrese el numero de mujeres: ";
	Leer num_mujeres;
	
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes*100;
	porcentajeM <- num_mujeres/total_estudiantes*100;
	
	Escribir "El porcentaje de estudiantes hombres es: ",porcentajeH;
	Escribir "El numero de estudiantes mujeres es: ",porcentajeM;
FinFuncion



//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluaci?n final:
//A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8min en el B
// y 6min en el C. la cantidad de ex?menes de cada tipo se entran por teclado.
//?CUANTAS HORAS Y MINUTOS SE TARDAR? EN REVISAR TODAS LAS EVALUACIONES?.
Funcion ejercicio_7
	
	Definir cantidadA, cantidadB, cantidadC como enteros;
	;
	Definir tiempoA, tiempoB, tiempoC como enteros;
	Definir tiempo_total como entero;
	Definir horas, minutos como enteros;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	leer cantidadB;
	Escribir "Digite la cantidad de cuestionario C: ";
	leer cantidadC;
	
	//CALCULAR LOS MINUTOS QUE TARDARA POR CUESTIONARIOS.
	
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB *8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo total de las revisiones.
	
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Hallamos las horas y minutos.
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "se tardara " ,horas,"hors y ",minutos," minutos";
FinFuncion



// Una tienda ofrece un descuento del 20% sobre el total 
// de la compra y un cliente desea saber cu?nto deber? pagar
// finalmente por su compra.
Funcion ejercicio_8
	Definir precio, descuento, precio_final como real;
	
	Escribir "Digite el precio a cancelar: ";
	Leer precio;
	
	descuento <- precio * 0.20;
	// Puede ser o.20 o tambien precio * 20/100
	precio_final <- precio - descuento ;
	
	Escribir "El precio a cancelar es de: ",precio_final ;
FinFuncion



//Un alumno desea saber cual sera su calificacion final
//en la materia de algoritmo. Dicha calificacion se compone de los
//SIGUIENTES PROCESOS: 55% promdeio de sus 3 parciales
//30% de calificacion del examen final 
// 15% de la calificacion de un trabajo final 
Funcion ejercicio_9
	
	Definir parcial1,parcial2,parcial3 como reales;
	Definir promedioP, nota_promedio como reales;
	Definir examen, examen_final como reales;
	Definir trabajo, nota_trabajo como reales;
	Definir nota_total como real; 
	
	Escribir "Ingrese la calificacion de los 3 parciales: ";
	Leer parcial1, parcial2, parcial3;
	//Calculamos el total de la nota de los 3 parciales
	promedioP <- (parcial1+parcial2+parcial3)/3;
	nota_promedio <- promedioP * 0.55;
	
	Escribir "Ingrese la calificacion del examen: ";
	Leer examen;
	//Hallamos el total de la nota del examen 
	examen_final <- examen * 0.30;
	
	//Pasamos a la calificacion del trabajo
	
	Escribir "Ingres nota del trabajo: ";
	Leer trabajo;
	nota_trabajo <- trabajo * 0.15;
	
	//Hallamos el total de la calificacion
	nota_total <- nota_promedio+examen_final+nota_trabajo;
	
	Escribir "Su calificacion es: ",nota_total;
FinFuncion



//Estructuras condicionales.
//Ingrese un n?mero entero y reporte si es par o impar.
Funcion ejercicio_10
	
	Definir num como entero;
	Escribir "Digite un numero: ";
	leer num;
	
	Si num mod 2=0 entonces;
		Escribir "El numero ", num , " es par";
	Sino 
		Escribir "El numero ", num ," es impar";
	FinSi
FinFuncion



// Deeterminar si un alumno aprueba o desaprueba un curso,
// sabiendo que aprobara si su promedio de 3 calificaciones 
// es mayor a 70, reprueba caso contrario
Funcion ejercicio_11
	
	Definir nota1,nota2,nota3 Como Real;
	Definir promedio_parcial Como Real;
	
	Escribir 'Digite sus 3 calificaciones: ';
	Leer nota1,nota2,nota3;
	
	// Hallamos el promedio de sus 3 calificaciones
	promedio_parcial <- (nota1+nota2+nota3)/3;
	
	Si promedio_parcial >= 70 Entonces
		Escribir "El estudiante aprueba con: ",promedio_parcial;
	SiNo
		Escribir "El estudiantes desaprueba con: ",promedio_parcial;
	FinSi
FinFuncion



// En un almacen se hace un 20 MOD  de descuento a los clientes
// cuya compra es mayor a los $100. ?Cu?l ser? la cantidad que 
// pagar? una persona por su compra?.
Funcion ejercicio_12
	
	Definir compra Como Real;
	Definir descuento,precio_final Como Real;
	
	Escribir 'Ingrese el valor de la compra: ';
	Leer compra;
	
	Si compra > 100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	//Hallamos el precio y su descuento
	precio_final <- compra-descuento;
	
	Escribir "El descuneto a pagar es: ",precio_final;
FinFuncion



//Leer 2 n?meros; si son iguales que  los multiplicamos , si el primero es mayor
// que el segundo restarlos y si no que los sume.
Funcion ejercicio_13
	
	Definir num1,num2 como reales;
	Definir resultado como real;
	
	Escribir "Ingrese dos numeros: ";
	leer num1, num2;
	
	Si num1=num2 Entonces
		//si son iguales multiplicamos.
		resultado <- num1 * num2;
	SiNo
		si num1 > num2 Entonces
			//si el primero es mayor restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1+num2;
		FinSi
	FinSi
	Escribir "El resultado es: ",resultado;
FinFuncion



// Leer 3 n?meros diferentes e imprimir el n?mero mayor de los 3
Funcion ejercicio_14
	
	Definir num1,num2,num3 Como Real;
	
	Escribir 'Ingrese 3 numeros: ';
	Leer num1,num2,num3;
	
	Si num1>num2 Y num1>num3 Entonces
		Escribir "El numero mayor es: ",num1;
	SiNo
		Si num2>num3 Y num2>num1 Entonces
			Escribir "El numero mayor es: ",num2;
		SiNo
			Escribir "El numero mayor es: ",num3;
		FinSi
	FinSi
FinFuncion



// Una fruteria ofrece las manzanas con descuento seg?n la siguiente
// tabla: 0-2kilos = 0 MOD  de descuento, 2.01-5kilos = 10 MOD  de descuento
// 5.01-10kilos = 15 MOD  de descuento, 10.01 en adelante = 20 MOD  descuento
// Determinar cu?nto pagar? una persona que compre las manzanas.
Funcion ejercicio_15
	Definir kilos,precio_kilos,precio_inicial como reales;
	Definir descuento,precio_final como reales;
	Escribir "Cuanto cuesta el kilo de manzanas: ";
	Leer precio_kilos;
	Escribir "Cuantos kilos de manzana compra: ";
	Leer kilos;
	precio_inicial <- precio_kilos*kilos;
	Si kilos >0 Y kilos < 2 Entonces
		descuento <- 0;
	SiNo
		Si kilos > 2.01 Y kilos < 5 Entonces
			descuento <- precio_inicial*0.10;
		SiNo
			Si kilos > 5.01 Y kilos < 10 Entonces
				dscuento <- precio_inicial*0.15;
			SiNo
				descuento <- precio_inicial*0.20;
			FinSi
		FinSi
	FinSi
	precio_final <- precio_inicial*descuento;
	Escribir "El valor a pagar es: ",precio_final;
FinFuncion



//Elaborar un programa que me muestre los dias de las semanas cuando ingrese
// los siete primeros numeros.(Condicional multiple).
Funcion ejercicio_16
	
	Definir num como entero;
	Escribir "Digite un numero del dia de la semana(1-7): ";
	leer num;
	
	Segun num hacer 
		1: Escribir "lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: EScribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, el numero que ingreso no se registra";
	FinSegun
FinFuncion



// Elaborar un programa que me muestre el siginificado de 
// aniversario de cada d?cada hasta los 60.
// Bodas de Hojuelas=10a?os
// Bodas de Porcelana=20a?os 
// Bodas de Perlas=30a?os
// Bodas de Rubi=40a?os
// Bodas de Oro=50a?os
// Bodas de Diamante=60a?os
Funcion ejercicio_17
	Definir decada como entero;
	Escribir "Digite una decada: ";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de Porcelana";
		20:
			Escribir "Bodas de Porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodas de Rubi";
		50:
			Escribir "Bodas de Oro";
		60:
			Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "Error no existe decada para ese a?o";
	FinSegun
FinFuncion



// Hacer un programa que tenga un men? con las siguientes opciones:
// OPci?n1: Elevar un n?mero a un exponente x
// Opci?n2: Sacar la raiz cuadrada de un n?mero
// OPci?n3: Salir
Funcion ejercicio_18
	Definir opcion Como Entero;
	Escribir 'Menu';
	Escribir '1.Elevar un numero a una potencia x';
	Escribir '2.Sacar la raiz cuadrada de un numero';
	Escribir '3.Salir';
	Escribir 'Digite una opcion: ';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num,potencia,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			Escribir 'Digite la potencia: ';
			Leer potencia;
			resultado <- num*potencia;
			Escribir 'El resultado es: ',resultado;
		2:
			Definir num,raiz_cuadrada,resultado como reales;
			Escribir "Digite un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "Error la opcion no existe";
	FinSegun
FinFuncion



//(Estructuras repetitivas). 
//principios para practica con  un numero indeterminado de interacciones
Funcion ejercicio_19
	Definir i como entero;
	
	i <- 1;
	
	Repetir
		Escribir i;
		i <- i + 1;
	Hasta Que  i>10;
FinFuncion



//(Ciclo Para - Hasta - Hacer)
//Calcular la suma de los (n) primeros n?meros
// S 1 + 2 +3........+N
Funcion ejercicio_20
	
	Definir N, suma, i como entero;
	Escribir "Ingrese los numeros a sumar: ";
	leer N;
	
	suma <- 0;
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
FinFuncion



// Se desea calcular independientemente la suma de los numeros
// pares e impares comprendidos entre 1 y 50.
// Suma_pares = 2+4+6......+48
// suma_impares = 3+5+7+........+49
Funcion ejercicio_21
	
	Definir suma_pares, suma_impares, i como enteros;
	suma_pares <- 0;
	suma_impares <- 0;
	// i = intirenador, amunetara de 1 en 1
	// hasta el numero 49
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	FinPara
	
	Escribir "La suma de pares es: ",suma_pares;
	Escribir "La suma de impares es: ",suma_impares;
Finfuncion



// Leer 10 numeros e imprimir cuantos son positivos
// cuantos son negativos y cuantos neutros.
Funcion ejercicio_22
	Definir num,i Como Entero;
	Definir conteo_positivo,conteo_negativo,conteo_neutro Como Entero;
	conteo_positivo <- 0;
	conteo_negativo <- 0;
	conteo_neutro <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,". Digite un numero: ";
		Leer num;
		Si num = 0 Entonces
			conteo_neutro <- conteo_neutro+1;
		SiNo
			Si num > 0 Entonces
				conteo_positivo <- conteo_positivo+1;
			SiNo
				conteo_negativo <- conteo_negativo+1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad positiva es: ",conteo_positivo;
	Escribir "La cantidad negativa es: ",conteo_negativo;
	Escribir "La cantidad neutra es: ",conteo_neutro;
FinFuncion



//Suponga que se tiene un conjunto de calificaciones de un grupo
//de 10 alumnos. Realizar un algoritmo para calcular la calificacion
//promdeio y la calificacion mas baja de todo el grupo.
Funcion ejercicio_23
	
	Definir calificacion_promedio, calificacion_baja como real;
	Definir calificacion, suma como real; 
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i,",Digite una calificacion: ";
		leer calificacion;
		
		//suma iterativa de las calificaciones
		suma <- suma + calificacion;
		//calculamos la calificacio menor
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir  "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion baja es: ",calificacion_baja;
FinFuncion



// (Ciclo mientras - Hacer)
// Calcular el factorial de un n?mero mayor o igual a 0
// N! = 1 * 2 * 3.......* N.
Funcion ejercicio_24
	Definir num Como Entero;
	Definir i, factorial Como Entero;
	Repetir
		Escribir 'Digite un numero: ';
		Leer num;
	Hasta Que num >= 0
	i <- 1;
	factorial <- 1;
	// N! = 1 * 2 * 3....*N
	Mientras i <= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial es: ", factorial;
FinFuncion



// Ingresar N enteros, visualizar la suma de los n?meros pares
// de las lista, cu?ntos n?meros pares existen y cual es el 
// promedio de los numeros impares.
Funcion ejercicio_25
	
	Definir n_elementos, i, num como enteros;
	Definir suma_pares, conteo_pares como enteros;
	Definir suma_impares, conteo_impares como enteros;
	Definir promedio_impares como real;
	
	Escribir "Digite la cantidad de elementos a sumar: ";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i <= n_elementos Hacer
		Escribir i," Digite un numero: ";
		Leer num;
		
		si num mod 2 = 0 Entonces
			//el numero es par 
			
			//suma iterativa de pares
			suma_pares <- suma_pares + num;
			
			// Conteo de pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			// El numero es impar 
			
			// Suma iterativa de impares
			suma_impares <- suma_impares + num;
			
			// Conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	Si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares es: ",conteo_pares;
	FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "No hay numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ", promedio_impares;
	FinSi
FinFuncion



// Dada las horas trabajadas de 5 personas y
// la tarifa de pago calcular el salario, y 
// la sumatoria de todos los salarios 
Funcion ejercicio_26
	Definir horas,num_horas,num_personas,tarifa Como Real;
	Definir salario, salario_total Como Real;
	num_personas <- 5;
	Repetir
		// Buscamos la solucion de horas
		Escribir 'Ingrese el numero de horas: ';
		Leer num_horas;
		Escribir "Ingrese el costo de horas: ";
		Leer horas;
	Hasta Que num_horas >= 0
	tarifa <- num_horas * horas;
	salario <- tarifa;
	salario_total <- salario/5;
	Escribir "El salario total es: ",salario_total;
FinFuncion



Algoritmo ejercicios
	//ejercicio_1;
	//ejercicio_2;
	//ejercicio_3;
	//ejercicio_4;
	//ejercicio_5;
	//ejercicio_6;
	//ejercicio_7;
	//ejercicio_8;
	//ejercicio_9;
	//ejercicio_10;
	//ejercicio_11;
	//ejercicio_12;
	//ejercicio_13;
	//ejercicio_14;
	//ejercicio_15;
	//ejercicio_16;
	//ejercicio_17;
	//ejercicio_18;
	//ejercicio_19;
	//ejercicio_20;
	//ejercicio_21;
	//ejercicio_22;
	//ejercicio_23;
	//ejercicio_24;
	//ejercicio_25;
	//ejercicio_26;
FinAlgoritmo