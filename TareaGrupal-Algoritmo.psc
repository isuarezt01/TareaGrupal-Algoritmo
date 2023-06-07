//TAREA GRUPAL DE ALGORITMO
//INTEGRANTES:
//GONZALEZ SANCHEZ CRISTHIAN JOSE
//LOPEZ ORTIZ HUGO MATEO
//SUAREZ TOAPANTA IVAN DARIO

//Se solicita al usuario que ingrese un caracter
//Se evalua si el carácter ingresado está en el rango de letras mayusculas o minusculas
//Si ingreso por teclado un caracter: a
//Si se cumple esa condicion se muestra el mensaje "El caracter ingresado es una letra" 
//Si no es una letra se verifica si es un signo de puntuacion en específico (punto y coma ,punto, coma y dos puntos)
//Si ingreso por teclado un caracter: .
//Si se cumple alguna de esas condiciones se muestra el mensaje "El carácter ingresado es un signo de puntuación"
//Si no se cumple ninguna de las condiciones anteriores se mostrara el carácter ingresado
SubProceso ejercicio1()
	Definir x Como Caracter;
	Escribir 'Ingrese un carácter:';
	Leer x;
	Si ((x>='A' Y x<='Z')) O ((x>='a' Y x<='z')) Entonces
		Escribir ('El carácter ingresado es una letra.');
	SiNo
		Si (x='.') O (x=',') O (x=';') O (x=':') Entonces
			Escribir 'El carácter ingresado es un signo de puntuacion.';
		SiNo
			Escribir 'El carácter ingresado es: ',x;
		FinSi
	FinSi
	
FinSubProceso

//Se solicita al usuario que ingrese un caracter y luego se evaluar el valor ingresado
//Si el carácter se encuentra en el rango de '0' a '9'
//Se ingresa por teclado el caracter: 5
//Como 5 esta en un rango entre el 0 y el 9 
//Se cumple la condicion y se muestra el mensaje "El carácter ingresado es un número entre 0 y 9"
//Si no se cumple la primera condicino y el usuario un caracter en especifico (a, e, i, o, u)
//Se ingresa por teclado el caracter: a 
//Si se cumple la condicion y se muestra el mensaje "El carácter ingresado es una voval entre a, e, i, o, u"
//Si no se cumple ninguna condicion se muestra 'Error carácter ingresado no valido.'
SubProceso ejercicio2()
	
	Definir x Como Caracter;
	
	Escribir 'Ingrese un carácter:';
	Leer x;
	
	Si ((x>='0') Y (x<='9')) Entonces
		Escribir 'El carácter ingresado es un número entre 0 y 9.';
	SiNo
		Si (x='a') O (x='e') O (x='i') O (x='o') O (x='u') Entonces
			Escribir ('El carácter ingresado es una vocal entre a, e, i, o, u.');
		SiNo
			Escribir ('Error carácter ingresado no valido.');
		FinSi
	FinSi
	
FinSubProceso

//Se solicita al usuario que ingrese un carácter
//Luego se evalua el valor ingresado para determinar si es una vocal ya sea en minúscula como en mayuscula
//Se ingresa por teclado el caracter: a
//Para cada vocal se muestra el mensaje que indica el valor ASCII asignado
//Si se ingresa una vocal se muestra el mensaje con su respectivo valor ASCII 
//Si cumple esa condicion se muestra el mensaje "La vocal 'a' en codigo ASCII es 97"
//Se ingresa por teclado el caracter: b
//Se evalua y si no se ingresa una vocal se muestra el mensaje "El carácter ingresado no es una vocal".
Funcion  ejercicio3()
	
	Definir x Como Caracter;
	
	Escribir 'Ingrese un carácter:';
	Leer x;
	
	Si x ="a" Entonces
		Escribir 'La vocal ',x,' en codigo ASCII es 97';
	SiNo
		Si x ="e" Entonces
			Escribir 'La vocal ',x,' en codigo ASCII es 101';
		SiNo
			Si x ="i" Entonces
				Escribir 'La vocal ',x,' en codigo ASCII es 105';
			SiNo
				Si x ="o" Entonces
					Escribir 'La vocal ',x,' en codigo ASCII es 111';
				SiNo
					Si x ="u" Entonces
						Escribir 'La vocal ',x,' en codigo ASCII es 117';
					SiNo
						Si x ="A" Entonces
							Escribir 'La vocal ',x,' en codigo ASCII es 65';
						SiNo
							Si x ="E" Entonces
								Escribir 'La vocal ',x,' en codigo ASCII es 69';
							SiNo
								Si x ="I" Entonces
									Escribir 'La vocal ',x,' en codigo ASCII es 73';
								SiNo
									Si x ="O" Entonces
										Escribir 'La vocal ',x,' en codigo ASCII es 79';
									SiNo
										Si x ="U" Entonces
											Escribir 'La vocal ',x,' en codigo ASCII es 85';
										SiNo
											Escribir 'El caracter ingresado no es una vocal';
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

//Se solicita al usuario que ingrese dos nombres
//Se compara si los nombres son iguales utilizando el operador de igualdad (=) 
//Si los nombres son iguales se muestra el mensaje "Los nombres son iguales" 
//Si los nombres no son iguales 
//se compara si el primer nombre es menor o mayor que el segundo nombre utilizando el operador de menor (<) 
//Si el primer nombre es menor se muestra el mensaje "El primer nombre es menor que el segundo". 
//Si el primer nombre no es menor se asume que es mayor y se muestra el mensaje "El primer nombre es mayor que el segundo"
Funcion  ejercicio4()
	Definir x,z Como Caracter;
	
	Escribir 'Ingrese dos nombres:';
	Leer x,z;
	
	Si (x=z) Entonces
		Escribir 'Los nombres son iguales.';
	SiNo
		Si (x<z) Entonces
			Escribir 'El primer nombre es menor que el segundo.';
		SiNo
			Escribir 'El primer nombre es mayor que el primero.';
		FinSi
	FinSi
	
FinFuncion 

//Se solicita al usuario que se por teclado ingrese dos números enteros. 
//Se compara si los números son iguales utilizando el operador de igualdad (=) 
//Si los números son iguales se muestra el mensaje "Los números son iguales"
//Si los números no son iguales 
//se compara si el primer número es menor o mayor que el segundo número utilizando el operador de menor (<) 
//Si el primer número es menor se muestra el mensaje "El primer número es menor que el segundo" 
//Si el primer número no es menor se asume que es mayor y se muestra el mensaje "El primer número es mayor que el segundo"
SubProceso ejercicio5()
	
	Definir x,z Como Entero;
	
	Escribir 'Ingrese dos numeros:';
	Leer x,z;
	
	Si (x=z) Entonces
		Escribir 'Los numeros son iguales.';
	SiNo
		Si (x<z) Entonces
			Escribir 'El primer numero es menor  que el segundo.';
		SiNo
			Escribir 'El primer numero es mayor que el segundo.';
		FinSi
	FinSi
	
FinSubProceso

//Se solicita al usuario que ingrese por teclado dos números enteros
//Se compara si los números son iguales utilizando el operador de igualdad (=) 
//Si los numeros son iguales 
//Se muestra el mensaje "Los números son iguales"
//Si los números no son iguales
//Se compara si el primer número es menor o mayor que el segundo número utilizando el operador de menor (<) 
//Si el primer número es menor
//Se muestra el mensaje "El primer número es menor que el segundo"
//Si el primer número no es menor 
//Se asume que es mayor y se muestra el mensaje "El primer número es mayor que el segundo"
Funcion  ejercicio6()
	
	Definir x,z,w Como Entero;
	Definir resultado1 Como Logico;
	
	Escribir 'Ingrese tres numeros:';
	Leer x,z,w;
	
	Si (x>z) Y (x>w) Entonces
		Escribir 'El primer numero es mayor.';
	SiNo
		Si (z>x) Y (z>w) Entonces
			Escribir 'El segundo numero es mayor.';
		SiNo
			Si (w>x) Y (w>z) Entonces
				Escribir 'El tercer numero es mayor.';
			SiNo
				Escribir 'Los numeros son iguales.';
			FinSi
		FinSi
	FinSi
	
FinFuncion

//Se solicita al usuario que ingrese por teclado un numero entero
//Se evalúa el número ingresado
//Si el número es igual a 0
//se muestra el mensaje "Es un número neutro"
//Si el número es mayor que 0 
//Se muestra el mensaje "Es un número positivo"
//Si ninguna de las condiciones se cumple 
//Se asume que el número es menor que 0
//Se muestra el mensaje "Es un número negativo"
SubProceso ejercicio7()

	Definir x Como Entero;
	
	Escribir 'Ingrese un numero.';
	Leer x;
	
	Si (x=0) Entonces
		Escribir 'Es un numero neutro.';
	SiNo
		Si (x>0) Entonces
			Escribir 'Es un numero positivo.';
		SiNo
			Escribir 'Es un numero negativo.';
		FinSi
	FinSi
	
FinSubProceso

//Se solicita al usuario que ingrese por teclado la cantidad de lapices que desea comprar
//Se evalúa la cantidad ingresada utilizando una condicion
//Si la cantidad de lapices es mayor que 1000
//Se calcula el total a pagar multiplicando la cantidad de lápices por 1 
//El resultado se almacena en la variable resultado2 
//Se muestra el mensaje "El total a pagar por comprar más de 1000 lápices: $ " seguido del valor de resultado2 
//Si la cantidad de lápices es menor o igual a 1000
//Se calcula el total a pagar multiplicando la cantidad de lápices por 1.50
//El resultado se almacena en la variable resultado2 
//Se muestra el mensaje "El total a pagar por menos de 1000 lápices: $ " seguido del valor de resultado2.
SubProceso ejercicio8()
	
	Definir lapices Como Entero;
	Definir resultado2 Como Real;
	
	Escribir 'Ingrese la cantidad de lapices.';
	Leer lapices;
	
	Si (lapices>1000) Entonces
		resultado2 <- lapices*1;
		Escribir 'El total a pagar por comprar mas de 1000 lapices: $ ',resultado2;
	SiNo
		resultado2 <- lapices*1.50;
		Escribir 'El total a pagar por menos de 1000 lapices: $ ',resultado2;
	FinSi
	
FinSubProceso

//Selicita al usuario que ingrese el valor a pagar por un traje 
//Se evalua el precio inicial utilizando una condición 
//Si el precio inicial es mayor que 2500
//Se calcula el 15% de descuento (recioinicial multiplicado por 0.15)
//Se almacena en la variable precio15
//Se calcula el valor a pagar restando el descuento al precio inicial
//Se almacena en la variable resultado3. 
//Luego se muestra el mensaje "El valor a pagar por el traje con el 15%: $ " seguido del valor de resultado3
//Si el precio inicial es menor o igual a 2500
//Se calcula el 8% de descuento (valor equivalente a precioinicial multiplicado por 0.08)
//Se almacena en la variable precio8. 
//Luego se calcula el valor a pagar restando el descuento al precio inicial y se almacena en la variable resultado3. 
//Finalmente se muestra el mensaje "El valor a pagar por el traje con el 8%: $ " seguido del valor de resultado3.
SubProceso ejercicio9()
	
	Definir precioinicial, precio8, precio15 Como Entero;
	Definir resultado3 Como Real;
	
	Escribir 'Ingrese el valor a pagar por el traje: ';
	Leer precioinicial;
	
	Si (precioinicial>2500) Entonces
		precio15 <- precioinicial*0.15;
		resultado3 <- precioinicial-precio15;
		Escribir 'El valor a pagar por el traje con el 15%: $ ',resultado3;
	SiNo
		precio8 <- precioinicial*0.08;
		resultado3 <- precioinicial-precio8;
		Escribir 'El valor a pagar por el traje con el 8%: $ ',resultado3;
	FinSi
	
FinSubProceso

//Se solicita al usuario que ingrese el número de personas para un evento 
//Se evalua la cantidad de personas utilizando una serie de condiciones 
//Si el número de personas es menor que 200
//Se muestra el mensaje "El valor a pagar por cada plato es de $ 95 por persona"
//Calculamos el total a pagar multiplicando el numero de personas por 95 y se almacena en la variable resultado4
//Luego se muestra el mensaje "Total a pagar: $ " seguido del valor de resultado4
//Si el numero de personas es mayor que 200 y menor o igual a 300 
//Se muestra el mensaje "El valor a pagar por cada plato para más de 200 a 300 personas es de $ 85 por persona"
//Se calcula el total a pagar multiplicando el número de personas por 85, y se almacena en la variable resultado4 
//Luego se muestra el mensaje "Total a pagar: $ " seguido del valor de resultado4
//Si no se cumple ninguna de las condiciones anteriores
//Se asume que el numero de personas es mayor que 300
//Se muestra el mensaje "El valor a pagar por cada plato para más de 300 personas es de $ 75 por persona"
//Se calcula el total a pagar multiplicando el número de personas por 75, y se almacena en la variable resultado4 
//Finalmente se muestra el mensaje "Total a pagar: $ " seguido del valor de resultado4.
SubProceso ejercicio10()
	
	Definir personas Como Entero;
	Definir resultado4 Como Real;
	
	Escribir 'Ingrese el numero de personas';
	Leer personas;
	
	Si (personas<200) Entonces
		Escribir 'El valor a pagar por cada plato es de $ 95 por persona';
		resultado4 <- personas*95;
		Escribir 'Total a pagar: $ ',resultado4;
	SiNo
		Si (personas>200) Y (personas<=300) Entonces
			Escribir 'El valor a pagar por cada plato para mas de 200 a 300 personas es de $ 85 por persona';
			resultado4 <- personas*85;
			Escribir 'Total a pagar: $ ',resultado4;
		SiNo
			Escribir 'El valor a pagar por cada plato por mas de 300 personas es de $ 75 por persona';
			resultado4 <- personas*75;
			Escribir 'Total a pagar: $ ',resultado4;
		FinSi
	FinSi
	
FinSubProceso

//Se solicita al usuario ingresar el precio por kilo de uva
//La cantidad de kilos comprados, el tipo de uva (A o B) y el tamaño de uva (1 o 2) 
//Luego se realizan una serie de cálculos para determinar el total a pagar y la ganancia obtenida
//Si el tipo de uva es A y el tamaño de uva es 1 se suma 0.20 al precio inicial
//Si el tipo de uva es A y el tamaño de uva es 2 se suma 0.30 al precio inicial
//Si el tipo de uva es B y el tamaño de uva es 1 se resta 0.30 al precio inicia
//Si el tipo de uva es B y el tamaño de uva es 2 se resta 0.50 al precio inicial
//Luego de calcular el total 
//se multiplica por la cantidad de kilos comprados para obtener la ganancia total
//Por último se muestra en pantalla el mensaje "La ganancia total es de: $" seguido del valor de la variable ganancia.
Funcion  ejercicio11()
	
	Definir tipouva Como Caracter;
	Definir porteuva Como Entero;
	Definir kiloscomprados, precioinicial, total, ganancia Como Real;
	
	Escribir 'Ingrese el precio por kilo de uva';
	Leer precioinicial;
	Escribir 'Ingrese cantidad de kilos comprados';
	Leer kiloscomprados;
	Escribir 'Ingrese el tipo de uva (A o B)';
	Leer tipouva;
	Escribir 'Ingrese el tamaño de uva (1 o 2)';
	Leer porteuva;
	
	Si (tipouva="a" O  tipouva="A") Y porteuva = 1 Entonces
		total <- precioinicial + 0.20;
	SiNo
		Si (tipouva="a" O  tipouva="A") Y porteuva = 2 Entonces
			total <- precioinicial + 0.30;
		FinSi		
	FinSi
	
	Si (tipouva="b" O  tipouva="B") Y porteuva = 1 Entonces
		total <- precioinicial - 0.30;
	SiNo
		Si (tipouva="b" O  tipouva="B") Y porteuva = 2 Entonces
			total <- precioinicial - 0.50;
		FinSi
	FinSi
	
	ganancia <- total * kiloscomprados;
	
	Escribir 'Total a ganar es de: $ ', ganancia;
	
FinFuncion

//Se solicita calcular el costo total para un viaje de alumnos en un bus 
//El programa lee la cantidad de alumnos que van a viajar
//En base a esa cantidad, 
//Se determina el costo individual por alumno y el costo total a pagar a la agencia 
//El costo del alquiler del bus es fijo en $4000 
//Al final se muestra el total a pagar a la agencia y el valor a pagar por estudiante
Funcion  ejercicio12()
	Definir alumnos,bus,pagoindividual Como Entero;
	Definir resultado5 Como Real;
	
	Escribir 'Ingrese la cantidad de alumnos que van  viajar';
	Leer alumnos;
	
	Si (alumnos>=100) Entonces
		pagoindividual <- 65;
		resultado5 <- (alumnos*65)+4000;
	SiNo
		Si ((alumnos>=50) Y (alumnos<=99)) Entonces
			pagoindividual <- 70;
			resultado5 <- (alumnos*70)+4000;
		SiNo
			Si ((alumnos>=30) Y (alumnos<=49)) Entonces
				pagoindividual <- 95;
				resultado5 <- (alumnos*95)+4000;
			SiNo
				resultado5 <- (alumnos*95)+4000;
				pagoindividual <- 95;
			FinSi
		FinSi
	FinSi
	
	Escribir 'Alquiler del bus es de $ 4000';
	Escribir 'Total a pagar a pagar a la agencia es de: $ ',resultado5;
	Escribir 'Valor a pagar por estudiante: $ ',pagoindividual;
	
FinFuncion

//Se solicita calcular el costo total de un viaje en autobús en función del tipo ya sea (A, B o C)
//La cantidad de kilometros recorridos y el número de personas que viajan 
//El costo por kilometro varía según el tipo de bus
//Se calcula el costo total multiplicando el costo por kilometro por el número de pasajeros 
//Si el número de pasajeros es menor o igual a 20 se considera un costo fijo multiplicando el costo por kilometro por 20
//Finalmente se muestra el costo total y el costo por persona
SubProceso ejercicio13()
	
	Definir bus Como Caracter;
	Definir km, total, costototal, costopersona Como Real;
	Definir pasajeros Como Entero;
	
	Escribir 'Ingrese el tipo de bus (A, B Y C)';
	Leer bus;
	Escribir 'Ingrese el numero de personas';
	Leer pasajeros;
	Escribir 'Ingrese la cantidad de km recorridos';
	Leer km;
	
	Si bus="a" O bus="A" Entonces
		total <- km * 2;
		SiNo
			Si bus="b" O bus="B" Entonces
				total <- km * 2.5;
			SiNo
				total <- km * 3;
			FinSi
	FinSi

	Si pasajeros<=20 Entonces
		costototal <- 20 * total;
	SiNo
		costototal <- pasajeros * total;
	FinSi
	
	Escribir 'Costo total es: $ ', costototal;
	Escribir 'Costo por personas es: $ ', costototal/pasajeros;
	
FinSubProceso

//Se solicita calcular el costo total de la compra de colas 
//En función de la cantidad de colas compradas 
//Si el número de colas es mayor que 23
//El precio por unidad es de $0.50, de lo contrario se le agrega un 20% al precio base de $0.50 
//Se calcula el costo total multiplicando la cantidad de colas por el precio por unidad
//Luego se calcula el valor del IVA aplicando el 12% al costo total
//Finalmente se muestra la cantidad comprada 
//El costo por unidad
//El total sin IVA 
//El valor del IVA 
//Total a pagar
Funcion  ejercicio14()
	
	Definir colas Como Entero;
	Definir precio,total,total2,iva,costoiva,costototal,totalapagar Como Real;

	Escribir 'Ingrese el numero de colas: ';
	Leer colas;
	
	Si (colas>23) Entonces
		precio <- 0.50;
		total <- colas * 0.50;
		iva <- total * 0.12;
		total2 <- total + iva;
	SiNo
		precio <- 0.50 + (0.50 * 0.20);
		total <- colas * precio;
		iva <- total * 0.12;
		total2 <- total + iva;
	FinSi
	
	Escribir 'Cantidad comprada: $ ',colas;
	Escribir 'Costo por unidad: $ ',precio;
	Escribir 'Total sin iva: $ ',total;
	Escribir 'Iva: $ ', iva;
	Escribir 'Total a pagar: $ ',total2;
	
FinFuncion

//Se solicita al usuario ingresar la cantidad de productos comprados y el precio unitario del producto. 
//Se determina el descuento aplicable según la cantidad comprada 
//Se calcula el total a pagar considerando los descuentos
//Finalmente se muestra la cantidad comprada 
//El precio original 
//Los descuentos aplicados
//El total sin descuentos
//El total a pagar
Funcion  ejercicio15()
	
	Definir producto Como Entero;
	Definir descuento, descuento2 , total,total2,totalapagar,precio Como Real;
	
	Escribir 'Ingrese la cantidad de productos comprados';
	Leer producto;
	Escribir 'Ingrese el precio del producto';
	Leer precio;
	
	Si (producto>19) Entonces
		descuento <- precio * 0.10;
		total <- (precio - descuento) * producto;
		descuento2 <- (total * 0.05);
		total2 <- (total - descuento2);
	SiNo
		descuento <- precio * 0.20;
		total <- (precio - descuento) * producto;
		descuento2 <- (total * 0.05);
		total2 <- (total - descuento2);
	FinSi
	
	Escribir "Cantidad comprada: ", producto;
	Escribir "El precio orginal: $ ", precio; 
	Escribir "El descuento inicial: $ ", descuento;
	Escribir "Total: $",total; 
	Escribir "El descuento adicional: $", descuento2;  
	Escribir 'Total a pagar: $ ',total2;
	
FinFuncion

//Se solicita al usuario ingresar el número de cita 
//Luego se determina el precio de la cita
//Se calcula el total a pagar según la cantidad de citas
//El precio de la cita varía según el rango de citas 
//Finalmente se muestra el valor de la cita individual
//El valor total por el tratamiento.
Funcion  ejercicio16()
	
	Definir cita,precioC,total Como Entero;
	
	Escribir "Ingrese el número de cita: ";
	Leer cita;
	
	Si cita <= 3 Entonces;
		precioC <- 200;
		total <- cita * precioC;
	SiNo
		Si cita>=4 y cita<=5 Entonces;
			precioC <- 150;
			total <- ((cita-3) * precioC) + 600;
			
		SiNo
			Si cita>=6 y cita <=8 Entonces;
				precioC <-  100;
				total <- ((cita-5) * precioC) + 900;
			SiNo
				precioC <-  50;
				total <- ((cita-8) * precioC) + 1200;
			FinSi
		FinSi
	FinSi
	
	Escribir "El valor de la cita es: $ ",precioC;
	Escribir "El valor total por el tratamiento es: $ ",total;
	
FinFuncion

//Se solicita al usuario ingresar el código del artículo (1-6) y el costo de la materia prima 
//Se calcula el costo de la mano de obra
//El costo de fabricación según el código ingresado 
//Se calcula el costo de producción sumando el costo de la materia prima
//El costo de la mano de obra
//El costo de fabricación. 
//Finalmente se calcula el precio de venta agregando al costo de producción un 45% adicional.
Funcion  ejercicio17()
	
	Definir codigo Como Entero;
	Definir materiaprima,costoproduccion,venta,total,total2 Como Real;
	
	Escribir 'Ingrese clave del articulo (1-6)';
	Leer codigo;
	Escribir 'Ingrese el costo de la materia prima';
	Leer materiaprima;
	
	Si codigo==3 O codigo==4 Entonces
		total <- materiaprima*0.75;
	SiNo
		Si codigo==1 O codigo==5 Entonces
			total <- materiaprima*0.80;
		SiNo
			Si codigo==2 O codigo==6 Entonces
				total <- materiaprima*0.85;
			SiNo
				Escribir 'Ese codigo para mano de obra no exite';
			FinSi
		FinSi
	FinSi
	
	Si codigo==2 O codigo==5 Entonces
		total2 <- materiaprima*0.30;
	SiNo
		Si codigo==3 O codigo==6 Entonces
			total2 <- materiaprima*0.35;
		SiNo
			Si codigo==1 O codigo==4 Entonces
				total2 <- materiaprima*0.28;
			SiNo
				Escribir 'Ese codigo para costo de fabricacion no exite';
			FinSi
		FinSi
	FinSi
	
	costoproduccion <- materiaprima+total+total2;
	venta <- costoproduccion+(costoproduccion*0.45);
	
	Escribir 'Costo de la mano de obra es de: $ ',total;
	Escribir 'Costo de fabricacion es de: $ ',total2;
	Escribir 'Costo de produccion es de: $ ',costoproduccion;
	Escribir 'El precio de venta es de: $ ',venta;
	
FinFuncion

//Se define la variable tarjeta como un entero para almacenar el tipo de tarjeta
//Se definen las variables "limite", "tipo1", "tipo2", "tipo3", "tipox" y "resultado" como números reales
//Se solicita al usuario que ingrese el tipo de tarjeta y el límite actual de la tarjeta
//Usando una estructura de selección múltiple (segun-segun) 
//Se determina el aumento del límite de acuerdo con el tipo de tarjeta ingresado. 
//Se asigna el nuevo límite calculado a la variable "resultado"
//Finalmente se muestra en pantalla el nuevo límite de la tarjeta
Funcion ejercicio18()
	
	definir tarjeta como entero;
	definir limite, tipo1, tipo2, tipo3, tipox, resultado como real;
	
	Escribir "Ingrese el tipo de tarjeta";
	Leer tarjeta;
	Escribir "Ingrese el limite de su tarjeta";
	Leer limite;
	
	Segun tarjeta Hacer
		1:
			resultado <- limite + (limite*0.25);
		2:
			resultado <- limite + (limite*0.35);
		3:
			resultado <- limite + (limite*0.40);
		De Otro Modo:
			resultado <- limite + (limite*0.50);
	FinSegun
	
	Escribir "El nuevo limite de su tarjeta es de: $ ", resultado;
	
FinFuncion

//Se define la variable "zona" como un entero para almacenar el destino del paquete
//Las variables "peso" y "resultado" como números reales
//Se muestra una lista de las zonas disponibles y
//Se solicita al usuario que ingrese el destino y el peso del paquete
//Se verifica si el peso del paquete excede los 5000 gramos, 
//En cuyo caso se muestra un mensaje indicando que no se puede transportar
//De lo contrario, se utiliza una estructura de selección múltiple (según-segun) 
//para determinar el costo del envío según la zona seleccionada 
//El resultado se almacena en la variable "resultado" y se muestra en pantalla
Funcion ejercicio19()
	
	Definir zona Como Entero;
	Definir peso, resultado Como Real;
	
	Escribir "Zonas a enviar";
	Escribir "1. America del norte";
	Escribir "2. America central";
	Escribir "3. America del sur";
	Escribir "4. Europa";
	Escribir "5. Asia";
	
	Escribir "Ingrese el destino a enviar";
	Leer zona;
	Escribir "Ingrese el peso en gramos del paquete";
	Leer peso;
	
	Si (peso>5000) Entonces
		Escribir "Por politicas de la compañia";
		Escribir "Paquetes mayor a 5kg no pueden ser transportados";
	SiNo
		Si zona=1 Entonces
			resultado <- peso*11;
		SiNo
			Si zona=2 Entonces
				resultado <- peso*10;
			SiNo
				Si zona=3 Entonces
					resultado <- peso*12;
				SiNo
					Si zona=4 Entonces
						resultado <- peso*24;
					SiNo
						Si zona=5 Entonces
							resultado <- peso*27;
						SiNo
							Escribir "Esa zona no existe";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Escribir "El total a pagar por el envio es de: $ ", resultado;	
	FinSi	

FinFuncion

Funcion ejercicio20()
	
		Definir peso como real;
	Definir menosde40, entre40y50, mas50menos60, totalalumnos, masde60 como reales;
    Definir sumamenos40, sumentre40y50, sumamas50menos60, sumamas60 como reales;
	Definir promenos40, proentre40y50, promas50menos60, promas60 como reales;
	
	menosde40 <- 0;
	entre40y50 <- 0;
	mas50menos60 <- 0;
	masde60 <- 0;
	
	sumamenos40 <- 0;
	sumentre40y50 <- 0;
	sumamas50menos60 <-0;
	sumamas60 <- 0;
	
	promenos40 <- 0;
	proentre40y50 <- 0;
	promas50menos60 <- 0;
	promas60 <- 0;

	Escribir "Ingrese el peso del alumno: (Digite 0 para cerrar) ";
	leer peso;
	
	Mientras peso <> 0 Hacer
		
		Si peso < 40 Entonces
			menosde40 <- menosde40 + 1;
			sumamenos40 <- sumamenos40 + peso;
			promenos40 <- sumamenos40 / menosde40;
		SiNo
			Si peso >= 40 y peso < 50 Entonces
				entre40y50 <- entre40y50 + 1;
				sumentre40y50 <- sumentre40y50 + peso;
				proentre40y50 <- sumentre40y50 / entre40y50;
			SiNo
				Si peso >= 50 y peso < 60 Entonces
					mas50menos60 <- mas50menos60 + 1;
					sumamas50menos60 <- sumamas50menos60 + peso;
					promas50menos60 <- sumamas50menos60 / mas50menos60;
				SiNo
					Si peso >= 60 Entonces
						masde60 <- masde60 + 1;
						sumamas60 <- sumamas60 + Peso;
						promas60 <- sumamas60 / masde60;
					FinSi
				FinSi
			FinSi
		FinSi
		
	leer peso;	
	FinMientras
	
	Escribir "Alumnos con menos de 40 kg de peso: ", menosde40;
	Escribir "Promedio del peso de alumnos con menos de 40 kg: ", promenos40;
	Escribir "Alumnos de entre 40 y 50 kg de peso: ", entre40y50;
	Escribir "Promedio del peso de alumnos entre 40 y 50 kg: ", proentre40y50;
	Escribir "Alumnos con más de 50 y menos de 60 kg de peso: ", mas50menos60;
	Escribir "Promedio de peso para alumnos más de 50 y menos de 60 kg: ", promas50menos60;
	Escribir "Alumnos con de más de 60 kg de peso: ", masde60;
	Escribir "Promedio del peso de alumnos de mas de 60 kg: ", promas60;
	
FinFuncion

//Se definen las variables num1, num2, num3, y num4 como enteros para almacenar los números ingresados por el usuario
//Se solicita al usuario que ingrese los cuatro números
//Luego se verifica si num1 es igual a la mitad de num2
//Dependiendo del resultado
//Se muestra un mensaje indicando si es la mitad o no
//Luego se verifica si num3 es divisible por 4 utilizando el operador módulo (%)
//Si el resultado es cero, se muestra un mensaje indicando que es divisible por 4
//De lo contrario se muestra un mensaje indicando que no es divisible
Funcion ejercicio21()
	
	Definir  num1, num2, num3, num4 Como Entero;
	
		Escribir "Ingrese 4 numeros";
		Leer num1, num2, num3, num4;
		
		Si num1=num2/2 Entonces
			Escribir num1, " Es la mitad de ", num2;
		SiNo
			Escribir num1, " No es la mitad de ", num2;
		FinSi
		
		Si num3%4=0 Entonces
			Escribir num3," Si es divisible de 4";
		SiNo
			Escribir num3," No es divisible de 4";
		FinSi
		
FinFuncion

//Se definen las variables num1, num2 y num3 como enteros para almacenar los números ingresados por el usuario
//Se solicita al usuario que ingrese los tres números
//Luego se verifica si num1 es igual al doble de num2 
//Si también es igual al 80% de num3. 
//Dependiendo del resultado, 
//se muestra un mensaje indicando que cumple con la condición indicada o que no cumple
Funcion ejercicio22()
	
	Definir  num1, num2, num3 Como Entero;
	
	Escribir "Ingrese 3 numeros";
	Leer num1, num2, num3;
	
	Si (num1=num2 * 2) Y (num1=num3 * 0.80) Entonces;
		Escribir num1, " Es el doble de ", num2," y 20% menos que el numero 3";
	SiNo
		Escribir "No cumple con la orden indicada";
	FinSi
	
FinFuncion

//Se define la variable dia como un entero para almacenar el número ingresado por el usuario
//Luego se solicita al usuario que ingrese un número del 1 al 7 lo que representa un día de la semana
//Usando la estructura Segun
//Se compara el valor de dia con los diferentes casos del 1 al 7
//Dependiendo del número ingresado se muestra el nombre correspondiente al día de la semana
//Si se ingresa un número que no está en el rango del 1 al 7
//se muestra un mensaje de error
Funcion ejercicio23()
	
	Definir dia como entero;
	
	Escribir 'Ingrese un numero del 1 al 7';
	Leer dia;
	
	Segun dia Hacer
		1:
			Escribir 'El dia es Lunes';
		2:
			Escribir 'El dia es Martes';
		3:
			Escribir 'El dia es Miercoles';
		4:
			Escribir 'El dia es Jueves';
		5:
			Escribir 'El dia es Viernes';
		6:
			Escribir 'El dia es Sabado';
		7:
			Escribir 'El dia es Domingo';
		De Otro Modo:
			Escribir "Error";
	FinSegun
	
FinFuncion

//Se define la variable mes como un entero para almacenar el número ingresado por el usuario
//Luego se solicita al usuario que ingrese un número del 1 al 12 lo que representa un mes del año
//Usando la estructura Segun
//Se compara el valor de mes con los diferentes casos del 1 al 12
//Dependiendo del número ingresado se muestra el nombre correspondiente al mes del año
//Si se ingresa un número que no está en el rango del 1 al 12
//se muestra un mensaje de error
Funcion ejercicio24()
	
	Definir mes como entero;
	Escribir 'Ingrese un numero del 1 al 12';
	Leer mes;
	
	Segun mes Hacer
		1:
			Escribir 'Enero';
		2:
			Escribir 'Febrero';
		3:
			Escribir 'Marzo';
		4:
			Escribir 'Abril';
		5:
			Escribir 'Mayo';
		6:
			Escribir 'Junio';
		7:
			Escribir 'Julio';
		8:
			Escribir 'Agosto';
		9:
			Escribir 'Septiembre';
		10:
			Escribir 'Octubre';
		11:
			Escribir 'Noviembre';
		12:
			Escribir 'Diciembre';
		De Otro Modo:
			Escribir "Error";
	FinSegun
	
FinFuncion

//Se definen las variables estatura, suma, personas y c como números reales
//Se inicializa c en 1 y suma en 0
//Luego se solicita al usuario que ingrese el total de personas
//Usando la estructura Mientras
//Se ejecuta un bucle mientras c sea menor o igual a personas 
//Dentro del bucle
//se solicita al usuario que ingrese la estatura de una persona 
//Se suma a suma y se incrementa el valor de c en 1
//Después de salir del bucle
//Se calcula el promedio de la estatura dividiendo suma entre personas y se muestra el resultado
Funcion ejercicio25()
	
	Definir estatura,suma,personas,c Como Real;
	
	c <-1;
	suma <-0;
	
	Escribir "Ingrese el total de personas:";
	Leer personas;
	
	Mientras c <= personas Hacer
		Escribir "Ingrese estatura:";
		Leer estatura;
		suma <-  suma + estatura;
		c <- c + 1;
	FinMientras
	
	Escribir "El promedio de la estatura es: ",suma/personas;
	
FinFuncion

//se define la variable x como un número entero
//Se utiliza la estructura Para para iterar desde 1 hasta 100 con un paso de 1 
//Dentro del bucle 
//Se verifica si el valor de x es divisible por 2 (es decir, si es par) utilizando la operación mod 
//Si la condición es verdadera se muestra en pantalla que el número es par
Funcion ejercicio26()
	
	Definir x Como Entero;
	
	Para x <- 1 Hasta 100 Con Paso 1 Hacer
		Si x mod 2 == 0 Entonces
			Escribir 'El numero ", x, " es par";
		FinSi
	FinPara
	
FinFuncion

//Se le pide al usuario que ingrese la cantidad de números que desea sumar y se almacena en la variable z
//Se inicializa la variable suma en 0
//Luego se utiliza un bucle Para para iterar desde 1 hasta el valor ingresado en z, con un paso de 1 
//Dentro del bucle se le pide al usuario que ingrese un número en cada iteración y se almacena en la variable x 
//Luego se suma el valor de x a la variable suma
//Después de que el bucle haya terminado de ejecutarse 
//Se muestra en pantalla el valor acumulado de la suma almacenado en la variable suma
Funcion ejercicio27()

	Definir x, z, i, suma como real;
	Escribir 'Ingrese la cantidad de numeros a sumar';
	Leer z;
	
	suma <- 0;
	
	Para i <- 1 Hasta z Con Paso 1 Hacer
		Escribir 'Ingrese un numero ', i;
		Leer x;
		suma <- suma + x;
	FinPara
	Escribir 'Total de la suma acumulada es: ", suma;
	
FinFuncion 

//se definen las variables edad, personas, i, promedio y suma como números enteros
//Se le pide al usuario que ingrese por teclado la cantidad de personas y se almacena en la variable personas
//Se inicializan las variables suma y promedio en 0
//Luego se utiliza un bucle Para para iterar desde 1 hasta el valor ingresado en personas, con un paso de 1 
//Dentro del bucle, se le pide al usuario que ingrese la edad de cada persona y se almacena en la variable edad
//Luego se suma el valor de edad a la variable suma
//Después de que el bucle haya terminado de ejecutarse
//Se calcula el promedio dividiendo la suma acumulada en suma entre el número de personas en personas y se almacena en la variable promedio
//Finalmente se muestra en pantalla el mensaje con el promedio de edad de las personas ingresadas
Funcion ejercicio28()

	Definir edad, personas, i, promedio, suma Como Entero;
	
	Escribir 'Ingrese la cantidad de personas';
	Leer personas;
	
	suma <- 0;
	promedio <- 0;
	
	Para i <- 1 Hasta personas Con Paso 1 Hacer
		Escribir 'Ingrese la edad de la persona', i;
		Leer edad;
		
		suma <- suma + edad;
		promedio <- suma / personas;
		
	FinPara
	Escribir 'El promedio de edad de las ", personas, " personas ingresadas es de: ", promedio;

FinFuncion

//Se definen las variables horas, pagohora, sueldo, dias, i, suma y pagodiario como números enteros
//Se le pide al usuario que ingrese las horas trabajadas en horas y el pago por hora en pagohora 
//Luego se le solicita que ingrese la cantidad de días trabajados en dias
//Se calcula el pago diario multiplicando pagohora por horas y se almacena en la variable pagodiario
//Luego se calcula el sueldo multiplicando pagodiario por dias y se almacena en la variable sueldo
//Finalmente se muestran en pantalla los mensajes que indican el sueldo a pagar por los días de trabajo y 
//El total a pagar por las horas trabajadas diariamente
Funcion ejercicio29()
	
	Definir horas, pagohora, sueldo, dias, i, suma, pagodiario Como Entero;
	
	Escribir 'Ingrese las horas trabajadas';
	Leer horas;
	Escribir 'Ingrese el pago por hora';
	Leer pagohora;
	Escribir 'Ingrese la cantidad de dias trabajados';
	Leer dias;
	
	pagodiario <- pagohora * horas;
	sueldo <- pagodiario * dias;
	
	Escribir 'El sueldo a pagar por ', dias, " de trabajo es: $ ", sueldo;
	Escribir 'Total a pagar por ", horas, " horas trabajadas diarias: $ ", pagodiario;
	
FinFuncion

//Se definen las variables ventas, precio, i, precio1, precio51, precio5, total1, total51 y total5 como números enteros
//Se le pide al usuario que ingrese la cantidad de ventas en ventas
//Se inicializan las variables precio1, precio51 y precio5 en 0
//Que se utilizarán para contar el número de ventas en diferentes rangos de precios
//También se inicializan las variables total1, total51 y total5 en 0
//Que se utilizarán para almacenar el total de ventas en diferentes rangos de precios
//Luego se inicia un bucle Para desde 1 hasta ventas para solicitar al usuario el valor de cada venta en precio
//Dentro del bucle se verifica el valor de precio
//Se incrementa el contador correspondiente
//El total acumulado en función de diferentes rangos de precios
//Después de completar el bucle, se muestran en pantalla los resultados 
//El número de ventas
//El total de ventas para cada rango de precios
//El número total de ventas 
//El total global de todas las ventas
Funcion ejercicio30()
	
	Definir ventas, precio, i, precio1, precio51, precio5, total1, total51, total5 Como Entero;
	
	Escribir 'Ingrese la cantidad de ventas';
	Leer ventas;
	
	precio1 <- 0;
	precio51 <- 0;
	precio5 <- 0;
	
	total1 <- 0;
	total51 <- 0;
	total5 <- 0;
	
	Para i <- 1 Hasta ventas Con Paso 1 Hacer
		
		Escribir 'Valor de la venta numero ', i;
		Leer precio;
		
		Si precio>1000 Entonces
			precio1 <- precio1 + 1;
			total1 <- total1 + precio;
		SiNo
			Si precio > 500 Entonces
				precio51 <- precio51 + 1;
				total51 <- total51 + precio;
			SiNo
				precio5 <- precio5 + 1;
				total5 <- total5 + precio;
			FinSi
		FinSi
		
	FinPara

	Escribir 'Ventas mayores a 1000 es: ', precio1;
	Escribir 'Total de ventas mayores a 1000: $ ', total1;
	Escribir 'Ventas mayor a 500 y menor o igual a 1000 ', precio51;
	Escribir 'Total de ventas entre 500 y 1000: $ ', total51;
	Escribir 'Ventas menores o iguales a 500 ', precio5;
	Escribir 'Total de ventas menores o igual a 500 es: $ ', total5;
	Escribir 'Total global: $ ', (total1+total51+total5);
	
FinFuncion 

//Se definen las variables ventas, precio, i, precio1, precio51, precio5, total1, total51 y total5 como numeros enteros
//Se le pide al usuario que ingrese la cantidad de ventas en ventas
//Se inicializan las variables precio1, precio51 y precio5 en 0 
//Que se utilizarán para contar el número de ventas en diferentes rangos de precios
//También se inicializan las variables total1, total51 y total5 en 0
//Que se utilizarán para almacenar el total de ventas en diferentes rangos de precios
//Luego se inicia un bucle Para desde 1 hasta ventas para solicitar al usuario el valor de cada venta en precio
//Dentro del bucle se verifica el valor de precio
//Se incrementa el contador correspondiente
//El total acumulado en función de diferentes rangos de precios
//Después de completar el bucle
//se muestran en pantalla los resultados
//El numero de ventas
//El total de ventas para cada rango de precios, 
//El numero total de ventas
//El total global de todas las ventas
Funcion ejercicio31()
	
	Definir n, i Como Reales
	Definir notafinal, promediologica, promediorequerimientos, promediocalculos, promediogeneral Como Reales
	Definir sumalogica, sumarequerimientos, sumacalculos Como Reales
	
	promedio_logica <- 0
	promedio_requerimientos <- 0
	promedio_calculos <- 0
	promedio_general <- 0
	suma_logica <- 0
	suma_requerimientos <- 0
	suma_calculos <- 0
	
	Escribir "Ingrese la cantidad de alumnos: "
	Leer n
	
	Para i <- 1 Hasta n Hacer
		Escribir "Alumno ", i
		Escribir "Ingrese la nota final de la asignatura Lógica: "
		Leer notafinal
		sumalogica <- sumalogica + notafinal
		
		Escribir "Ingrese la nota final de la asignatura Requerimientos: "
		Leer notafinal
		sumarequerimientos <- sumarequerimientos + notafinal
		
		Escribir "Ingrese la nota final de la asignatura Cálculos: "
		Leer notafinal
		sumacalculos <- sumacalculos + notafinal
		
		Escribir ""
	FinPara
	
	promediologica <- sumalogica / n
	promediorequerimientos <- suma_requerimientos / n
	promediocalculos <- suma_calculos / n
	promediogeneral <- (sumalogica + sumarequerimientos + sumacalculos) / (n * 3)
	
	Escribir "Promedio de la asignatura Lógica: ", promediologica
	Escribir "Promedio de la asignatura Requerimientos: ", promediorequerimientos
	Escribir "Promedio de la asignatura Cálculos: ", promediocalculos
	Escribir "Promedio general de todas las asignaturas: ", promediogeneral
FinFuncion

//Se definen las variables categoria, sueldo, bono, sueldo10, sueldo20, sueldo50, bono10, bono20, bono50, maestros, auxiliar, agregado y principal 
//con sus respectivos tipos de datos
//Se le pide al usuario que ingrese la cantidad de maestros en maestros
//Luego se inicializan las variables auxiliar, agregado, principal, sueldo10, sueldo20, sueldo50, bono10, bono20 y bono50 en 0
//Se inicia un bucle Mientras que se ejecuta hasta que la suma de auxiliar, agregado y principal sea menor que maestros
//Dentro del bucle
//se solicita al usuario que ingrese la categoría del maestro en categoria
//Según la categoría ingresada, se solicita el sueldo correspondiente y se calcula el bono
//Se actualizan los contadores y totales de acuerdo a la categoría y se acumulan los sueldos y bonos correspondientes
//Después de salir del bucle 
//Se muestran en pantalla los promedios de sueldos y bonos para cada categoría
//Dividiendo los totales acumulados por el número de maestros en cada categoría
Funcion ejercicio32()
	
	Definir categoria Como Caracter;
	Definir sueldo, bono, sueldo10, sueldo20, sueldo50, bono10, bono20, bono50 Como Real;
	Definir maestros, auxiliar, agregado, principal Como entero;
	
	Escribir 'Ingrese la cantidad de maestros ';
	Leer maestros;
	
	auxiliar <- 0; 
	agregado <- 0;
	principal <- 0;

	sueldo10 <- 0; 
	sueldo20 <- 0; 
	sueldo50 <- 0;
	
	bono10 <- 0;
	bono20 <- 0;
	bono50 <- 0;
	
	Mientras auxiliar + agregado + principal < maestros Hacer
		Escribir 'Ingrese la categoria del maestro (Auxiliar, Agregado o Principal) ';
		Leer categoria;
		
		Si categoria = "auxiliar" Entonces
			Escribir 'Ingrese el sueldo ';
			Leer sueldo;
			bono <- sueldo + (sueldo * 0.10);
			
			auxiliar <- auxiliar + 1;
			sueldo10 <- sueldo10 + bono;
			bono10 <- bono10 + (sueldo * 0.10);
		SiNo
			Si categoria = "agregado" Entonces
				Escribir 'Ingrese el sueldo ';
				Leer sueldo;
				bono <- sueldo + (sueldo * 0.20);
				
				agregado <- agregado + 1;
				sueldo20 <- sueldo20 + bono;
				bono20 <- bono20 + (sueldo * 0.20);
			SiNo
				Si categoria = "principal" Entonces
					Escribir 'Ingrese el sueldo ';
					Leer sueldo;
					bono <- sueldo + (sueldo * 0.50);
					
					principal <- principal + 1;
					sueldo50 <- sueldo50 + bono;
					bono50 <- bono50 + (sueldo * 0.50);
					
				SiNo
					Escribir "Esa categoria no existe"; 
				FinSi
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "Promedio de sueldos de la categoria Auxiliar: ", (sueldo10/auxiliar); 
	Escribir "Promedio de sueldos de la categoria Agregado: ", (sueldo20/agregado); 
	Escribir "Promedio de sueldos de la categoria Principal: ", (sueldo50/principal); 
	Escribir "Promedio de los bonos de la categoria Auxiliar: ", (bono10/auxiliar); 
	Escribir "Promedio de los bonos de la categoria Agregado: ", (bono20/agregado); 
	Escribir "Promedio de los bonos de la categoria Principal: ", (bono50/principal); 
	
FinFuncion

//Se solicita ingresar la cantidad de viajes realizados
//Los kilómetros recorridos en cada viaje
//Luego  se calcula el pasaje correspondiente para cada recorrido
//Contabilizando la cantidad de pasajes con recorrido hasta 100 km y mayor a 100 km
//También calcula el promedio de precios de los pasajes 
//Finalmente se muestra los resultados por pantalla
Funcion ejercicio33()
	
	Definir viajes, pasaje, pasaje20, km Como Entero;
	Definir i ,menosde100, masde100 Como Entero;
	Definir sumapasaje, promediopasaje,paseje_incre Como Real;
	
	Escribir 'Ingrese la cantidad de viajes realizados';
	Leer viajes;
	
	menosde100 <- 0;
	masde100 <- 0;
	sumapasaje <- 0;
	promediopasaje <- 0;
	
	Para i <- 1 Hasta viajes Con Paso 1 Hacer
		
		Escribir 'Ingrese el recorrido del viaje ", i, " en kilometros: ";
		Leer km;
		
		
		Si km <= 100 Entonces
			pasaje <- km;
			menosde100 <- menosde100 + 1;
		SiNo
			incre <- (km * 0.20);
			pasaje <- km + (km * 0.20);
			masde100 <- masde100 + 1;
			Escribir "El incremento del pasaje es: ",incre;
		FinSi
		sumapasaje <- sumapasaje + pasaje;
	FinPara
	promediopasaje <- sumapasaje /viajes;
	
	Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", menosde100;
    Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", masde100;
    Escribir "Promedio de precios de los pasajes: ", promediopasaje;
	
FinFuncion 

//En este bosquejo te permite ingresar varios números hasta que se ingrese el número 0 
//Durante la repetición 
//Se realiza la suma de los números distintos de cero y se incrementa el contador totaldenumeros
//Cuando se ingresa el número 0, se verifica si se ingresaron números distintos de cero
//Si es así, se calcula el promedio y se muestra la cantidad de números distintos de cero y el promedio
//Si no se ingresaron números distintos de cero, se muestra un mensaje indicando que no se ingresaron valores
//La repetición continúa hasta que se ingrese el número 0
Funcion ejercicio34()
	
	Definir n, n2, n3 Como real;
	
	n2 <- 0;
	n3 <- 0;
	
	Repetir
		
		Escribir "Ingrese un numero";
		Leer n;
		
		Si n <> 0 Entonces
			n2 <- n2 + 1;
			n3 <- n3 + n;
		FinSi
		
	Hasta Que n = 0
	
	Si  n2 > 0 Entonces
		Escribir "Cantidad de numeros distintos de 0 es: ", n2;
		Escribir "Promedio de los numeros distintos de 0 es: ", n3/n2;
	FinSi
	
FinFuncion

//Se solicita al usuario ingresar un numero positivo
//Si el numero ingresado es mayor que cero y es multiplo de 3
//Se incrementa el contador cantidad y se suma el numero al total 
//El programa sigue solicitando números positivos hasta que se ingrese un número negativo
//Finalmente se muestra la cantidad de números positivos múltiplos de 3 ingresados y el total de estos números
Funcion ejercicio35()
	
	Definir n, n2, n3 Como entero;
	
	n2 <- 0;
	n3 <- 0;
	
	Repetir
		Escribir "Ingrese un numero";
		Leer n;
		
		Si n >= 0 Entonces
			Si n mod 3 = 0 Entonces
				n2 <- n2 + 1;
				n3 <- n3 + n;
			FinSi
		FinSi
	Hasta Que n < 0
	
	Si n2 > 0 Entonces
		Escribir "Cantidad de numeros multiplos de 3: ", n2;
		Escribir "Suma de los numeros multiplos de 3: ", n3;
	SiNo
		Escribir "No se han ingresado numeros multiplos de 3";
	FinSi
	
FinFuncion


Proceso selectivo
	//ejercicio1();
	//ejercicio2();
	//ejercicio3();
	//ejercicio4();
	//ejercicio5();
	//ejercicio6();
	//ejercicio7();
	//ejercicio8();
	//ejercicio9();
	//ejercicio10();
	//ejercicio11();
	//ejercicio12();
	//ejercicio13();
	//ejercicio14();
	//ejercicio15();
	//ejercicio16();
	//ejercicio17();
	//ejercicio18();
	//ejercicio19();
	//ejercicio20();
	//ejercicio21();
	//ejercicio22();
	//ejercicio23();
	//ejercicio24();
	//ejercicio25();
	//ejercicio26();
	//ejercicio27();
	//ejercicio28();
	//ejercicio29();
	//ejercicio30();
	//ejercicio31();
	//ejercicio32();
	//ejercicio33();
	//ejercicio34();
	//ejercicio35();
FinProceso
