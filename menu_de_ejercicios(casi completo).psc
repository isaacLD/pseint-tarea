Funcion mayor
	//EJERCICIO 1
	Limpiar Pantalla
	//entrada
	//definir las variables 
	definir a, b, c, res como real
	//inicializar las variables
	a=0; b=0; c=0
	//pedimos al usuario que ingrese los valores
	Escribir "ingresar 3 numeros para ver cual es el mayor "
	escribir "ingrese el primer numero"
	leer a
	escribir "ingrese el segundo numero"
	leer b
	escribir "ingrese el tercer numero"
	leer c
	//Proceso 
	//Primer condicional para comparar la variable A con la B y la C
	Si a>b y a>c Entonces
		//Guardamos el resultado en la variable "res"
		res=a
	SiNo
		//segunda condicional para comparar la variable B con la A y la C
		Si b>a y b>c Entonces
			//Guardamos el resultado en la variable "res"
			res=b
		SiNo
			res=c
		Fin Si
	//fin de la comparacion	
	Fin Si
	//salida 
	// Mostrar el resultado por pantalla
	escribir "El numero mayor es el ", res
FinFuncion
//EJERCICIO 2
Funcion votacion
	Limpiar Pantalla
	definir edad1, result Como Real
	edad1=0; result=0
	Escribir "Verificacion si puede votar en las elecciones "
	Escribir "ingrese su edad"
	leer edad1
	Si edad1 >= 18 Entonces
		escribir "usted si tiene la edad para ir a sufragar"
	SiNo
		Escribir "No tiene la edad suficiente para sufragar"
	Fin Si
FinFuncion
//EJERCICIO 3

Funcion multiplo
	Limpiar Pantalla
	definir num1, num2 como entero
	num1=0; num2=0;
	Escribir "Ingrese el primer valor para verificar si es multiplo de el otro numero"
	Escribir  "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	Si num2 = 0 Entonces
		Escribir "el segundo valor no puede ser 0"
		Escribir "Por favor ingrese otro valor distinto a 0"
	SiNo
		Si num1 % num2 = 0 Entonces
			Escribir num1, " si es multiplo de ", num2
		SiNo
			Escribir num1,  " no es multiplo de ", num2
		Fin Si
	Fin Si
FinFuncion

//EJERCICIO 4
Funcion positivo
	Limpiar Pantalla
	Definir var1  Como Real
	var1=0; 
	Escribir "ingrese un n�mero y muestra si es positivo, negativo o cero."
	leer var1
	Si var1>0 Entonces
		Escribir var1, " es un numero positivo."
	SiNo
		Si var1 < 0 Entonces
			Escribir var1, " es un numero negativo"
		SiNo
			Escribir var1, " es un numero neutro"
		Fin Si
	Fin Si
	
FinFuncion

//EJERCICIO 5.A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no. Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea divisible por 400
Funcion  A�o_Bisiesto
	Limpiar Pantalla
    Definir a�o Como Entero
	
    Escribir "Ingrese un a�o: "
    Leer a�o
	
    Si (a�o % 4 = 0 Y a�o % 100 <> 0) O (a�o % 400 = 0) Entonces
        Escribir a�o, " es un a�o bisiesto."
    Sino
        Escribir a�o, " no es un a�o bisiesto."
    FinSi
Finfuncion

//6. Determinar Signo Zodiacal
Funcion  Signo_Zodiacal
	Limpiar Pantalla
	//entrada 
	//defino las variables
    Definir dia, mes Como Entero
    Escribir "Ingrese el d�a de nacimiento: "
    Leer dia
    Escribir "Ingrese el mes de nacimiento (1-12): "
    Leer mes
	//Proceso 
	//condicionales para poner el limite del mes y el dia que van hacer los signos zodiacales
    Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
        Escribir "Tu signo zodiacal es Acuario."
    Sino
        Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
            Escribir "Tu signo zodiacal es Piscis."
        Sino
            Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
                Escribir "Tu signo zodiacal es Aries."
            Sino
                Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
                    Escribir "Tu signo zodiacal es Tauro."
                Sino
                    Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
                        Escribir "Tu signo zodiacal es G�minis."
                    Sino
                        Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
                            Escribir "Tu signo zodiacal es C�ncer."
                        Sino
                            Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
                                Escribir "Tu signo zodiacal es Leo."
                            Sino
                                Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
                                    Escribir "Tu signo zodiacal es Virgo."
                                Sino
                                    Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
                                        Escribir "Tu signo zodiacal es Libra."
                                    Sino
                                        Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
                                            Escribir "Tu signo zodiacal es Escorpio."
                                        Sino
                                            Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
                                                Escribir "Tu signo zodiacal es Sagitario."
                                            Sino
                                                Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
                                                    Escribir "Tu signo zodiacal es Capricornio."
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
        FinSi
    FinSi
FinFuncion

//EJERCICIO 7.
Funcion Quincena_del_mes
    // ENTRADA:
    
    Definir dia Como Entero
	Limpiar Pantalla
    // Declaramos una variable llamada "dia" de tipo entero para almacenar el n�mero que ingrese el usuario.
	
    Escribir "Ingresa un n�mero de d�a del mes (1-31): "
    // Mostrar un mensaje en pantalla para solicitar que el usuario ingrese un n�mero de d�a.
	
    Leer dia
    // Leer el valor ingresado por el usuario y almacenarlo en la variable "dia".
	//PROCESO:
    Si dia >= 1 y dia <= 31 Entonces
		// Condici�n para verificar si el n�mero ingresado est� entre 1 y 31, para asegurarse de que es un d�a v�lido.
		
        Si dia >= 1 y dia <= 15 Entonces
			// Si el d�a est� entre 1 y 15, entonces pertenece a la primera quincena.
			
            Escribir "El d�a ", dia, " pertenece a la primera quincena."
            // Mostrar el resultado de que el d�a ingresado est� en la primera quincena.
			
        Sino
			// Si no est� entre 1 y 15, entonces debe estar entre 16 y 31 (ya que ya validamos que est� entre 1 y 31).
			//SALIDA:
            Escribir "El d�a ", dia, " pertenece a la segunda quincena."
            // Mostrar el resultado de que el d�a ingresado est� en la segunda quincena.
			
        FinSi
        // Fin de la primera condici�n interna.
		
    Sino
		// Si el n�mero ingresado no est� entre 1 y 31, es un valor no v�lido.
		//SALIDA:
        Escribir "El n�mero ingresado no es un d�a v�lido."
        // Mostrar un mensaje de error indicando que el d�a no es v�lido.
		
    FinSi
    // Fin de la validaci�n del d�a ingresado.
	
FinFuncion

//EJERCICIO 8
Funcion  Dia_De_La_Semana
    // ENTRADA:
	Limpiar Pantalla
    Definir dia Como Entero
    // Declaramos una variable llamada "dia" de tipo entero para almacenar el n�mero ingresado por el usuario.
	
    Escribir "Ingresa un n�mero del 1 al 7, donde 1 representa domingo: "
    // Mostramos un mensaje solicitando al usuario que ingrese un n�mero entre 1 y 7.
	
    Leer dia
    // Leemos el n�mero que ingresa el usuario y lo almacenamos en la variable "dia".
	
	//PROCESO:
    Si dia = 1 Entonces
        Escribir "El d�a es Domingo."
        // Si el n�mero es 1, mostramos que el d�a es domingo.
	Sino 
		Si dia = 2 Entonces
			Escribir "El d�a es Lunes."
			// Si el n�mero es 2, mostramos que el d�a es lunes.
		Sino 
			Si dia = 3 Entonces
				Escribir "El d�a es Martes."
				// Si el n�mero es 3, mostramos que el d�a es martes.
			Sino 
				Si dia = 4 Entonces
					Escribir "El d�a es Mi�rcoles."
					// Si el n�mero es 4, mostramos que el d�a es mi�rcoles.
				Sino 
					Si dia = 5 Entonces
						Escribir "El d�a es Jueves."
						// Si el n�mero es 5, mostramos que el d�a es jueves.
					Sino
						Si dia = 6 Entonces
							Escribir "El d�a es Viernes."
							// Si el n�mero es 6, mostramos que el d�a es viernes.
						Sino 
							Si dia = 7 Entonces
								Escribir "El d�a es S�bado."
							FinSi
					    FinSi
                    FinSi
                FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//EJERCICIO 9
Funcion  Calculadora_De_Precio_Con_Descuento
    // ENTRADA:
	Limpiar Pantalla
	
    Definir precio_original, porcentaje_descuento, precio_con_descuento, iva, precio_final Como Real
    // Declaramos las variables necesarias:
    // "precio_original" almacenar� el precio ingresado del art�culo.
    // "porcentaje_descuento" almacenar� el porcentaje de descuento ingresado.
    // "precio_con_descuento" almacenar� el precio despu�s de aplicar el descuento.
    // "iva" es el valor del IVA calculado.
    // "precio_final" almacenar� el precio final con descuento e IVA.
	
    Escribir "Ingresa el precio original del art�culo: "
    Leer precio_original
    // Solicita al usuario el precio original del art�culo.
	
    Escribir "Ingresa el porcentaje de descuento (sin el %): "
    Leer porcentaje_descuento
    // Solicita al usuario el porcentaje de descuento que se va a aplicar (ejemplo: si es 10%, el usuario debe ingresar 10).
	
	//PROCESO:
    // C�lculo del precio con el descuento aplicado
    precio_con_descuento = precio_original - (precio_original * porcentaje_descuento / 100)
    // Se calcula el precio con el descuento restando el porcentaje del precio original.
	
    // C�lculo del IVA (15% del precio con descuento)
    iva = precio_con_descuento * 0.15
    // Se calcula el IVA, que es el 15% del precio con el descuento aplicado.
	
    // C�lculo del precio final con descuento e IVA
    precio_final = precio_con_descuento + iva
    // Se suma el IVA al precio con descuento para obtener el precio final.
	
	//SALIDA:
    // Mostrar los resultados
    Escribir "El precio con descuento es: ", precio_con_descuento
    // Se muestra el precio con el descuento aplicado (sin IVA).
	
    Escribir "El IVA es: ", iva
    // Se muestra el valor del IVA aplicado al precio con descuento.
	
    Escribir "El precio final con descuento e IVA es: ", precio_final
    // Se muestra el precio final incluyendo el descuento y el IVA.
	
FinFuncion

//EJERCICIO 10

Funcion  Calculadora_De_Sueldo_Con_Aumento
    Limpiar Pantalla
	// Inicio del algoritmo
	
    Definir salario_actual, porcentaje_aumento, aumento, nuevo_salario Como Real
    // Declaramos las variables necesarias:
    // "salario_actual" almacenar� el salario ingresado por el usuario.
    // "porcentaje_aumento" almacenar� el porcentaje de aumento.
    // "aumento" ser� el valor del aumento calculado.
    // "nuevo_salario" almacenar� el salario final con el aumento aplicado.
	
    Escribir "Ingresa tu salario actual: "
    Leer salario_actual
    // Solicita al usuario ingresar su salario actual.
	
    Escribir "Ingresa el porcentaje de aumento (sin el %): "
    Leer porcentaje_aumento
    // Solicita al usuario que ingrese el porcentaje de aumento (ejemplo: si es 10%, el usuario debe ingresar 10).
	
    // C�lculo del valor del aumento
    aumento = salario_actual * porcentaje_aumento / 100
    // Se calcula el aumento como un porcentaje del salario actual.
	
    // C�lculo del nuevo salario
    nuevo_salario = salario_actual + aumento
    // Se suma el aumento al salario actual para obtener el nuevo salario.
	
    // Mostrar los resultados
    Escribir "El valor del aumento es: ", aumento
    // Se muestra el valor del aumento calculado.
	
    Escribir "Tu nuevo salario despu�s del aumento es: ", nuevo_salario
    // Se muestra el nuevo salario, es decir, el salario con el aumento incluido.
	
FinFuncion

//EJERCICIO 11
Funcion  Calculadora_De_Compra
	//ENTRADA:
	Limpiar Pantalla
    Definir precio, cantidad, total_articulo, total_compra Como Real
    Definir num_articulos, i Como Entero
    // Declaramos las variables:
    // "precio" almacenar� el precio del art�culo actual.
    // "cantidad" almacenar� la cantidad del art�culo actual.
    // "total_articulo" almacenar� el costo de cada art�culo multiplicado por su cantidad.
    // "total_compra" almacenar� el total de la compra.
    // "num_articulos" ser� el n�mero de art�culos que el usuario quiere ingresar.
    // "i" ser� el contador para el ciclo.
	
    total_compra = 0
    // Inicializamos el total de la compra en 0.
	
    Escribir "Ingresa el n�mero de art�culos que deseas comprar: "
    Leer num_articulos
    // Solicita al usuario cu�ntos art�culos va a ingresar.
	
	//PROCESO:
    Para i <- 1 Hasta num_articulos Hacer
        // Inicia un ciclo para ingresar los datos de cada art�culo.
        
        Escribir "Ingresa el precio del art�culo ", i, ": "
        Leer precio
        // Solicita el precio del art�culo i.
		
        Escribir "Ingresa la cantidad del art�culo ", i, ": "
        Leer cantidad
        // Solicita la cantidad del art�culo i.
		
        total_articulo = precio * cantidad
        // Calcula el total de ese art�culo multiplicando el precio por la cantidad.
		
        total_compra = total_compra + total_articulo
        // Suma el total del art�culo al total de la compra.
		
    FinPara
    // Fin del ciclo.
	
    // Aplicar descuento si el total de la compra es mayor a $100
    Si total_compra > 100 Entonces
        total_compra = total_compra * 0.9
        Escribir "Se aplic� un descuento del 10%."
    FinSi
    // Si el total es mayor que 100, aplica un descuento del 10%.
	
    // Mostrar el total de la compra
    Escribir "El total final de la compra es: $", total_compra
	
FinFuncion

//EJERCICIO 12.	Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual 
//y calcula el impuesto sobre la renta seg�n las siguientes tasas: Hasta $10,000: 5% De $10,001 a $20,000: 10%;  m�s de $20,000: 15%
//entrada 
//definir salar(salario anual), impu(impuesto), como real
//le pedimos al usuario el salario anual 
//leemos el salar(salario anual)
//
//Proceso
// si salar > 20.000 Entonces
//  impu = 0.15 * salar
// sino 
//   si salar > 10.000 Entonces
//     impu = 0.10 * salar
// sino
//    impu = 0.5 * salar
//   FinSi
//FinSi
//
// salida
//  escribir "el impuesto de la renta a pagar es de: " impu; 
Funcion Impuesto_de_renta
	
	//entrada 
	Limpiar Pantalla
	definir salar, impu Como Real
	//le pedimos al usuario el salario anual 
	Escribir "Escriba su salario anual: ";
	//leemos el salar(salario anual)
	leer salar
	//Proceso
	si salar > 20000 Entonces
		impu = salar * 0.15 
	sino 
	    si salar > 10000 Entonces
			impu = salar * 0.10   
		sino
			impu = salar * 0.05
	    FinSi
	FinSi
	
	// salida
	escribir "el impuesto de la renta a pagar es de: " impu; 
	
FinFuncion

//EJERCICIO 13.	Pregunta al usuario cu�ntos a�os ha estado trabajando en una empresa y calcula su bono de antig�edad. 
//Si ha trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
//entrada
//definir a�os(a�os que ha estado en la empresa), salar(salrio), bono(bono por antiguedad) Como Real
//inicializamos a�os y bono a 0
//le pedimos al usaurio cuantos a�os ha estado en la empresa y el salario
//leemos a�os y salar

//Proceso 
//   si a�os > 5 Entonces
//   bono = salar * 0.5
//   sino 
//   Escribir "No presenta los requisitos para el bono de antiguedad"
//  FinSi

//salida
// Escribir "su bono de antiguedad es de: " bono;

Funcion Bono
	
	//entrada
	Limpiar Pantalla
	//definir a�os(a�os que ha estado en la empresa), salar(salrio), bono(bono por antiguedad) Como Real
	Definir  a�os, salar, bon Como Real
	//inicializamos a�os, bono, salar a 0
	a�os = 0; salar = 0; bon = 0;
	//le pedimos al usaurio cuantos a�os ha estado en la empresa y el salario
	Escribir "escriba cuantos a�os ha estado trabajando en la empresa"
	//leemos a�os y salar
	leer a�os
	//le pedimos al usaurio el salario 
	Escribir "escriba su salario ganado mensual";
	//leemos el salario
	leer salar
	
	//Proceso 
	si a�os > 5 Entonces
		bon = salar * 0.05
	sino 
		escribir "No presenta los requisitos para el bono de antiguedad"
	FinSi
	
	//salida
	Escribir "su salario es de: " salar;
	Escribir "su bono de antiguedad es de: " bon;
	
FinFuncion

//EJERCICIO 14.	Crea un programa que permita al usuario ingresar la distancia de env�o y calcule el costo del env�o. 
//Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.
//entrada
// definimos dis(la distancia del envio), cost(el coste del envio)
//inicializamos dis y cost a 0
//le pedimos al usuario la distancia del envio
//leemos la dis(distancia)
// 
//Proceso 
//   si dis >= 50 Entonces
//   cost = 20
//   SiNo
//   cost = 10
//
//salida
// Escribir "el coste del envio es de: "cost;

Funcion envio
	
	//entrada
	Limpiar Pantalla
	// definimos dis(la distancia del envio), cost(el coste del envio) como real
	definir dis, cost Como Real
	//inicializamos dis y cost a 0
	dis = 0; cost = 0;
	//le pedimos al usuario la distancia del envio
	Escribir "escriba la distancia del envio: "
	//leemos la dis(distancia)
	leer dis 
	
	//Proceso 
	si dis >= 50 Entonces
		cost = 20
	SiNo
		cost = 10
	finsi
	//salida
	Escribir "el coste del envio es de: " cost " dolares"
	
FinFuncion

//EJERCICIO 15.	Pide al usuario que ingrese el total de sus compras mensuales durante un a�o. Si el total es superior a $500, 
//aplica un descuento del 20%. Al final se debe aplicar el IVA del 15%.
//						
//entrada
//definimos iva(el iva de las compras), desc(descuento de las compras), comp(compras durante el a�o)
//iniclaizamos iva, desc, comp a 0
//le pedimos al usuario q ingrese el total de las compras mensuales durante el a�o 
//leemos comp

//Proceso 
//   si comp > 500 Entonces
//    iva = (comp * 0.15) + comp
//    desc = (comp * 0.20) - comp
//   SiNo
//    iva = (comp * 0.15) + comp
//    Escribir "no aplica para el descuento"
// FinSi

//salida
// Escribir "las compras mensuales durante el a�o es de: " comp;
// Escribir "el iva de la compras mensuales durante el a�o es de:" iva;
// Escribir "el descuento es de: " desc;

Funcion compras
	
	//entrada
	Limpiar Pantalla
	//definimos iva(el iva de las compras), desc(descuento de las compras), comp(compras durante el a�o)
	Definir comp, iva, desc Como Real
	//iniclaizamos iva, desc, comp a 0
	comp = 0; iva = 0; desc = 0;
	//le pedimos al usuario q ingrese el total de las compras mensuales durante el a�o 
	Escribir "escriba el total de las compras mensuales durante el a�o: "
	//leemos comp
	leer comp;
	
	//Proceso 
	si comp > 500 Entonces
		iva = (comp * 0.15)
		desc = (comp * 0.20)
	SiNo
		iva = (comp * 0.15)
		Escribir "no aplica para el descuento"
	FinSi
	
	//salida
	Escribir "las compras mensuales durante el a�o es de: " comp;
	Escribir "el iva de la compras mensuales durante el a�o es de:" iva;
	Escribir "el descuento es de: " desc;
	
	
FinFuncion

//EJERCICIO 16.	Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
//20-40 unidades: 15% de descuento
//	41-90 unidades: 20% de descuento
//M�s de 90 unidades: 25% de descuento
//Al costo total debe aplicar el 15% de impuesto
//entrada
//Definimos  unm(unidades de un producto), des(el descuento de la unidades de un producto), 
//imp(el impuesto agregado a las unidades) como real
//inicializamos unm, des y imp a 0
// le pedimos al usuario q escriba las unidades de un producto va llevar
// leemos unm
//
// Proceso 
//  imp = (0.15 * unm)
//    si unm > 90 Entonces
//     des = 0.25 * unm
//    SiNo
//      si unm > 40 Entonces
//        des = 0.20 * unm
//    SiNo
//     des = 0.15 * unm
//     FinSi
// FinSi

// salida
// Escribir "las unidades del producto son: " unm;
// Escribir "el descuento de las unidades del procducto es: " des;
// Escribir "el impuesto de las unidades del producto es: " imp;

Funcion Unidades_P
	
	//entrada
	Limpiar Pantalla
	//Definimos  unm(unidades de un producto), des(el descuento de la unidades de un producto), 
	//imp(el impuesto agregado a las unidades) como real}
	Definir  unm, des, imp Como Real
	//inicializamos unm, des y imp a 0
	unm = 0; des = 0; imp = 0 
	// le pedimos al usuario q escriba las unidades de un producto va llevar
	Escribir "escriba el numero de unidades de un producto: "
	// leemos unm
	Leer unm;
	
	// Proceso 
	imp = (0.15 * unm)
	si unm > 90 Entonces
		des = 0.25 * unm
	SiNo
		si unm > 40 Entonces
			des = 0.20 * unm
	    SiNo
			des = 0.15 * unm
		FinSi
	FinSi
	
	// salida
	Escribir "las unidades del producto son: " unm;
	Escribir "el descuento de las unidades del procducto es: " des;
	Escribir "el impuesto de las unidades del producto es: " imp;
	
FinFuncion

//EJERCICIO 17.Pregunta al usuario cu�ntas horas de servicio necesita y calcula el costo total.
//Si las horas son m�s de 10, aplica un descuento del 20%.
Funcion  Calcular_Costo_Servicio
	Limpiar Pantalla
	//entrada
	//defino las variables 
    Definir horas Como Entero
    Definir costoPorHora Como Real
    Definir costoTotal Como Real
	
    costoPorHora <- 50  // Establece el costo por hora
	
    Escribir "Ingrese cu�ntas horas de servicio necesita: "
    Leer horas
	//Proceso 
	//multiplico las horas por el costo por hora
    costoTotal <- horas * costoPorHora
	
    Si horas > 10 Entonces
        costoTotal <- costoTotal * 0.8  // Aplica el descuento del 20%
    FinSi
	//salida
    Escribir "El costo total es: ", costoTotal
FinFuncion

//EJERCICIO 18."XYZ" es una empresa dedicada a ofrecer  banquetes; sus tarifas son las siguientes:
//El costo de platillo por persona es de $95.00,  pero si el n�mero de personas es mayor a 200  pero menor o igual a 300,
//el costo es de $85.00.  Para m�s de 300 personas el costo por platillo
//es  de $75.00.Se requiere un algoritmo que ayude a determinar  el presupuesto que se debe presentar a los  clientes
//que deseen realizar un evento aplicando un descuento del 205% con un IVA final del 15%.
Funcion  Calcular_Presupuesto
	Limpiar Pantalla
	//entrada
	//defino las variables 
    Definir numPersonas Como Entero
    Definir costoPorPersona, costoTotal, descuento, iva, totalFinal Como Real
	//muestro por pantalla lo que quiero que el usuario ingrese
    Escribir "Ingrese el n�mero de personas: "
    Leer numPersonas
	//Proceso 
    // Determinar el costo por persona seg�n la cantidad
    Si numPersonas > 300 Entonces
        costoPorPersona <- 75.00
    Sino
        Si numPersonas > 200 Entonces
            costoPorPersona <- 85.00
        Sino
            costoPorPersona <- 95.00
        FinSi
    FinSi
	
    // Calcular el costo total
    costoTotal <- numPersonas * costoPorPersona
	
    // Aplicar el descuento del 20%
    descuento <- costoTotal * 0.20
    costoTotal <- costoTotal - descuento
	
    // Calcular el IVA del 15%
    iva <- costoTotal * 0.15
	
    // Calcular el total final
    totalFinal <- costoTotal + iva
	//salida
	//muestro el resultado
    Escribir "El presupuesto total a presentar es: ", totalFinal
FinFuncion

//EJERCICIO 19
//La asociaci�n de vinicultores tiene como pol�tica fijar un  precio inicial al kilo de uva,
//la cual se clasifica en tipos A y B,  y adem�s en tama�os 1 y 2. Cuando se realiza la venta del  producto,
//�sta es de un solo tipo y tama�o, se requiere  determinar cu�nto recibir� un productor por la uva que  entrega en un embarque,
//considerando lo siguiente:Si es de tipo A, se le cargan $20 al precio inicial cuando es  de tama�o 1;
//y $30 si es de tama�o 2.Si es de tipo B, se rebajan $30 cuando es de tama�o 1, y  50 cuando es de tama�o
//Realice un algoritmo para determinar la ganancia obtenida considerando un iva del 15%
Funcion  Calcular_Ganancia_uva
	Limpiar Pantalla
	//entrada
	//Definir las variables 
    Definir precioInicial, precioFinal, iva, ganancia Como Real
    Definir tipo Como Caracter
    Definir tama�o Como Entero
	//muestro por pantalla para que el usuario pueda ingresar algun valor
    Escribir "Ingrese el precio inicial por kilo de uva: "
    Leer precioInicial
	
    Escribir "Ingrese el tipo de uva (A o B): "
    Leer tipo
	
    Escribir "Ingrese el tama�o de la uva (1 o 2): "
    Leer tama�o
	//Proceso 
    // Calcular el precio final seg�n el tipo y tama�o
    Si tipo = "A" Entonces
        Si tama�o = 1 Entonces
            precioFinal <- precioInicial + 20
        Sino
            precioFinal <- precioInicial + 30
        FinSi
    Sino
        Si tipo = "B" Entonces
            Si tama�o = 1 Entonces
                precioFinal <- precioInicial - 30
            Sino
                precioFinal <- precioInicial - 50
            FinSi
        FinSi
    FinSi
	
    // Calcular el IVA y la ganancia total
    iva <- precioFinal * 0.15
    ganancia <- precioFinal + iva
	//salida
	//muestro por pantalla las ganancias
    Escribir "La ganancia total obtenida es: ", ganancia
FinFuncion


//EJERCICIO 20
Funcion escuela
	//entrada 
	Limpiar Pantalla
	//definir las variables
	definir na, cant, ct, rf Como Real
	//inicializar las variables
	na=0; cant=0; ct=0; rf=0;
	Escribir "Ingrese la cantidad de alumnos que van a ir al viaje de estudio "
	leer na
	Si na>=200 Entonces
		cant=20
		Escribir "como son ", na, " alumnos, cada uno tiene que pagar 20.00$"
	SiNo
		Si na >= 100 Entonces
			cant= 30
			Escribir "como son ", na, " alumnos, cada uno tiene que pagar 30.00$"
		SiNo
			Si na >= 50 Entonces
				cant=40
				Escribir "como son ", na, " alumnos, cada uno tiene que pagar 40.00$"
			SiNo
				Si na >= 20 Entonces
					cant= 50
					Escribir "como son ", na, " alumnos, cada uno tiene que pagar 50.00$"
				SiNo
					cant= 2000 / na
					Escribir "como son ", na, " alumnos, cada uno tiene que pagar ",cant ,"$"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	ct= cant * 0.90
	Escribir "con el 10% de descuento cada estudiante debe pagar ", ct, "$"
	rf= ct * na
	Escribir "Y el monto a pagar a la compa�ia de buses es de ", rf, "$"
FinFuncion

//EJERCICIO 21
//Una compa��a de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kil�metro recorrido por persona, los costos respectivos son $2.0, $2.5 y $3.0. 
//Se requiere determinar el costo total y por persona del viaje considerando que cuando �ste se presupuesta 
//debe haber un m�nimo de 20 personas, de lo contrario el cobro se realiza con base en este n�mero l�mite. 
//Al final aplica el IVA del 15%.
Funcion autobus
	//entrada
	Limpiar Pantalla
	//Defino las variables 
	definir tipoB Como Caracter
	definir nump, numk, costoper, total, iva, totalf Como Real
	nump=0; numk=0; costoper=0; total=0; iva=0;
	escribir "ingrese en tipo de bus que va a viajar"
	leer tipoB
	escribir "Cuantas personas van a viajar?"
	leer nump
	escribir "ingrese el numero de kilometros que van a recorrer"
	leer numk
	// en esta condicional cuando el numero de personas sea 20 
	//de igual manera se cobrara por el limite en este caso es 20 
	Si nump < 20 Entonces
		nump = 20
	Fin Si
	
	//Utilizamos codicional para hacer el proceso de cada tipo de bus 
	Si tipoB = "A" o tipoB = "a" Entonces
		costoper = 2.0 * numk
	SiNo
		Si tipoB = "B" o tipoB = "b" Entonces
			costoper = 2.5 * numk
		SiNo
			Si tipoB = "C" o tipoB = "c" Entonces
				costoper = 3.0 * numk
			SiNo
				escribir "El tipo de bus que ingreso no es valido"
				
			Fin Si
		Fin Si
	Fin Si
	
	//hacemos el calculo del costo por persona por el numero de persona 
	total= costoper * nump
	// hacemos el calculo del iva del 15%
	iva= total * 0.15
	//sumamos el iva con el total para tener el precio final 
	totalf= iva + total
	
	//salida
	//Mostramos los resultados de la operacion 
	Escribir "El costo por persona es: $", costoper
    Escribir "El costo total del viaje con IVA es: $", totalf
FinFuncion

//EJERCICIO 22
//Dado un car�cter indicar si es una letra del alfabeto
Funcion alfabeto
	//entrada
	Limpiar Pantalla
	//definir la variable 
	definir alfabet Como Caracter
	//inicializamos la variable 
	alfabet = ""
	// mostramos en pantalla para que el usuario ingrese un valor a la variable
	Escribir "Ingrese un caracter para verificar si es un alfabeto"
	leer alfabet
	//Proceso 
	//con la condicional verificamos si el valor que dio el usuario es parte del alfabeto 
	Si (alfabet >= "A" y alfabet <= "Z") o (alfabet >= "a" y alfabet <= "z") Entonces
		//salida
		// mostrar el mensaje valido
		escribir "Este caracter es un alfabeto"
	SiNo
		//salida 
		//mostrar el mensaje que no corresponde al alfabeto
		Escribir "El caracter que ingreso no es parte del alfabeto"
	Fin Si
FinFuncion


Algoritmo menu_de_ejercicios
	//Definir la variable para la cual se utilizara para las opciones
	definir num1 Como Real
	//el comando Repetir para que vuelva a Mostrar el menu
	Repetir
		//Limpiar Pantalla para borrar lo anterior mostrado
		Limpiar Pantalla
		//mostramos en pantalla el menu
		escribir "********************** MENU PRINCIPAL ********************************"
		Escribir "1.	Verificar cual es el mayor en 3 numeros."
		Escribir "2.	Edad m�nima para vota."
		escribir "3.	Dado dos n�meros verificar si el primero es m�ltiplo del segundo."
		Escribir "4.	N�mero positivo, negativo o cero."
		Escribir "5.	determina si es un a�o bisiesto o no."
		Escribir "6.	Verifique su signo zodiacal."
		Escribir "7.	Verifique su quincena o segunda quincena."
		Escribir "8.	Mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado."
		Escribir "9.	Calculadora de precio con descuento."
		Escribir "10.	Calculadora de sueldo con aumento."
		Escribir "11.	Calculadora de compra con m�ltiples art�culos."
		Escribir "12.	Calculadora de impuestos sobre el salario."
		Escribir "13.	Bono de antig�edad."
		Escribir "14.	Ingresar la distancia de env�o y calcule el costo del env�o."
		Escribir "15.	El total de sus compras mensuales durante un a�o."
		Escribir "16.	ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario."
		Escribir "17.	cu�ntas horas de servicio necesita y calcula el costo total."
		Escribir "18.	Una empresa dedicada a ofrecer banquetes."
		Escribir "19.	Un  precio inicial al kilo de uva."
		Escribir "20.	Cuando debe pagar cada alumno y el monto total para pagar el viaje."
		Escribir "21.	Compa��a de viajes cuenta con tres tipos de autobuses (A, B y C)."
		Escribir "22.	Dado un car�cter indicar si es una letra del alfabeto."
		Escribir "23.	."
		Escribir "24.	."
		Escribir "25.	."
		Escribir "26.	SALIR."
		Escribir "Elija uno de estas opciones (1-26): "
		//leer para que el usuario pueda ingresar una Opcion 
		leer num1
		// el comando Segun para insertar unas instrucciones o estructuras
		Segun num1 Hacer
			1:
				//el primer ejercicio
				mayor
			2:
				votacion
			3:
				multiplo
			4:
				positivo
			5:
				A�o_Bisiesto
			6:
				Signo_Zodiacal
			7:
				Quincena_del_mes
			8:
				Dia_De_La_Semana
			9:
				Calculadora_De_Precio_Con_Descuento
			10:
				Calculadora_De_Sueldo_Con_Aumento
			11:
				Calculadora_De_Compra
			12:
				Impuesto_de_renta
			13:
				Bono
			14:
				envio
			15:
				compras
			16:
				Unidades_P
			17:
				Calcular_Costo_Servicio
			18:
				Calcular_Presupuesto
			19:
				Calcular_Ganancia_uva
			20:
				escuela
			21:
				autobus
			22:
				alfabeto
			23:
				Escribir "aun no esta disponible"
			24:
				Escribir "aun no esta disponible"
			25:
				Escribir "aun no esta disponible"
			26:
				Escribir "Gracias, Hasta pronto"
				
			De Otro Modo:
				//si ninguna de las opciones es del (1-26) se mostrara esta opcion invalida
				Escribir "Esta opcion no es valida"
		Fin Segun
		Escribir "Precione enter para continuar. "
		// esperar tecla para poder continuar 
		Esperar Tecla
		// el programa termina cuando num1 sea igual a 5
	Hasta Que num1=26
	
FinAlgoritmo
