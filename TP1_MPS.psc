Algoritmo TP1_MPS
	
	Definir user Como Caracter;
	Definir usuario Como Caracter;
	Definir password Como Caracter;
	Definir contrasenia Como Caracter;
	Definir intentosRestantes Como Entero;
	Definir opcion Como Caracter;
	Definir opcionNumero Como Entero;
	Definir platoNumero Como Entero;
	Definir plato Como Caracter;
	Definir bebida Como Caracter;
	Definir bebidaNumero Como Entero;
	Definir postre Como Caracter;
	Definir postreNumero Como Entero;
	Definir trago Como Caracter;
	Definir tragoNumero Como Entero;
	Definir salir Como Caracter;
	Definir respuesta Como Caracter;
	Definir i Como Entero;
	Definir platos Como Caracter;
	
	// Inicializamos variables
	usuario = "Pepito35";
	contrasenia = "Apollo11";
	intentosRestantes = 3;
	salir = "1";
	
	Dimension platos[7];
	
	platos[1] = "Pizza de Muzzarela";
	platos[2] = "Pizza Napolitana";
	platos[3] = "Pizza de Jamón y Morron";
	platos[4] = "Pizza de Verduras";
	platos[5] = "Fugazzeta";
	platos[6] = "Salir del * Menú de Platos *";
	
	Definir bebidas Como Caracter;
	Dimension bebidas[7];
	bebidas[1] = "Cola Cola";
	bebidas[2] = "Sprite";
	bebidas[3] = "Fanta";
	bebidas[4] = "Pepsi Black";
	bebidas[5] = "7up";
	bebidas[6] = "Salir del * Menú de Bebidas *";
	
	Definir postres Como Caracter;
	Dimension postres[7];
	postres[1] = "Flan";
	postres[2] = "Budin de Pan";
	postres[3] = "Torta Browni";
	postres[4] = "Lemon Pie";
	postres[5] = "Cheesecake";
	postres[6] = "Salir del * Menú de Postres *";
	
	Definir tragos Como Caracter;
	Dimension tragos[7];
	tragos[1] = "Gin Tonic";
	tragos[2] = "Negroni";
	tragos[3] = "Aperol Sprits";
	tragos[4] = "Cuba Libre";
	tragos[5] = "Tequila Sunrise";
	tragos[6] = "Salir del * Menú de Tragos *";
	
	Escribir "==========================================================";
	Escribir "                      * Iniciar Sesión *";
	Escribir "==========================================================";
	Escribir "";
	Escribir "--------------------  Ingrese su usuario -----------------";
	Leer user;
	
	Repetir
		Si(usuario == user) Entonces
			Escribir "-------------------- Ingrese su contraseña ---------------";
			Leer password;
			Escribir "----------------------------------------------------------";
			Si (password == contrasenia) Entonces
				Repetir
					Escribir "";
					Escribir "********** Bienvenido a la Pantalla Principal ************";
					Escribir "                                        Usuario: " , user;
					Escribir "--------------------------- Menú -------------------------";
					Escribir "1. Platos - 2. Bebidas - 3. Postres - 4. Tragos - 5. Salir";
					Escribir "----------------------------------------------------------";
					Escribir "Seleccione una opción";
					Leer opcion;
					Segun opcion Hacer
						"1":
							Repetir
								Escribir "";
								Escribir "===================== Nuestros Platos =====================";
								Para i = 1 Hasta 6 Hacer
									Escribir i ,". " , platos[i];
								FinPara
								Escribir "===========================================================";
								Escribir "Seleccione una opción:";
								Leer plato;
								Segun plato Hacer
									"1":
										Escribir "";
										Escribir "==========================================================";
										Escribir "          Usted seleccionó " , platos[plato];
										Escribir "                  ¡Que lo disfrutes!";
										Escribir "==========================================================";
										
									"2":
										Escribir "";
										Escribir "==========================================================";
										Escribir "          Usted seleccionó " , platos[plato];
										Escribir "                  ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"3":
										Escribir "";
										Escribir "==========================================================";
										Escribir "          Usted seleccionó " , platos[plato];
										Escribir "                  ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"4":
										Escribir "";
										Escribir "==========================================================";
										Escribir "            Usted seleccionó " , platos[plato];
										Escribir "                    ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"5": 
										Escribir "";
										Escribir "==========================================================";
										Escribir "              Usted seleccionó " , platos[plato];
										Escribir "                  ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"6":
										Escribir "";
										Escribir "==========================================================";
										Escribir "              Usted salió del * Menú de Platos *";
										Escribir "==========================================================";
										plato = "100"; // Le asigno un valor invalido para salir del Repetir.
									De Otro Modo:
										Escribir "==========================================================";
										Escribir "Opción no valida, debe seleccionar las opciones del 1 al 6";
										Escribir "         Sera redirigido al * Menú de Platos *";
										Escribir "==========================================================";
										plato = "1"; // Le asigno un valor valido para que vuelva al menú.
								FinSegun
								platoNumero = ConvertirANumero(plato); // Convierto plato a número
							Mientras Que ((platoNumero >= 1) & (platoNumero <= 6))
							
						"2":
							Repetir
								Escribir "";
								Escribir "===================== Nuestras Bebidas =====================";
								Para i = 1 Hasta 6 Hacer
									Escribir i ,". " , bebidas[i];
								FinPara
								Escribir "===========================================================";
								Escribir "Seleccione una opción:";
								Leer bebida;
								Segun bebida Hacer
									"1":
										Escribir "";
										Escribir "==========================================================";
										Escribir "          Usted seleccionó " , bebidas[bebida];
										Escribir "                ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"2":
										Escribir "";
										Escribir "==========================================================";
										Escribir "          Usted seleccionó " , bebidas[bebida];
										Escribir "                   ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"3":
										Escribir "";
										Escribir "==========================================================";
										Escribir "          Usted seleccionó " , bebidas[bebida];
										Escribir "                 ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"4":
										Escribir "";
										Escribir "===========================================================";
										Escribir "          Usted seleccionó " , bebidas[bebida];
										Escribir "                    ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"5": 
										Escribir "";
										Escribir "==========================================================";
										Escribir "          Usted seleccionó " , bebidas[bebida];
										Escribir "                     ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"6":
										Escribir "";
										Escribir "==========================================================";
										Escribir "            Usted salió del * Menú de Bebidas *";
										Escribir "==========================================================";
										bebida = "100"; // Le asigno un valor invalido para que salga del Repetir.
									De Otro Modo:
										Escribir "==========================================================";
										Escribir "Opción no valida, debe seleccionar las opciones del 1 al 6";
										Escribir "         Sera redirigido al * Menú de Bebidas *";
										Escribir "==========================================================";
										bebida = "1"; // Le asigno un valor valido para que muestre el menú.
								FinSegun
								bebidaNumero = ConvertirANumero(bebida); // Convierto bebida a número
							Mientras Que ((bebidaNumero >= 1) & (bebidaNumero <= 6)) 
						"3":
							Repetir
								
								Escribir "===================== Nuestros Postres ====================";
								Para i = 1 Hasta 6 Hacer
									Escribir i ,". " , postres[i];
								FinPara
								Escribir "===========================================================";
								Escribir "Seleccione una opción:";
								Leer postre;
								Segun postre Hacer
									"1":
										Escribir "";
										Escribir "==========================================================";
										Escribir "                 Usted seleccionó " , postres[postre];
										Escribir "                    Que lo disfrutes!";
										Escribir "==========================================================";
									"2":
										Escribir "";
										Escribir "==========================================================";
										Escribir "               Usted seleccionó " , postres[postre];
										Escribir "                    ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"3":
										Escribir "";
										Escribir "==========================================================";
										Escribir "              Usted seleccionó " , postres[postre];
										Escribir "                   ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"4":
										Escribir "";
										Escribir "==========================================================";
										Escribir "             Usted seleccionó " , postres[postre];
										Escribir "                 ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"5": 
										Escribir "";
										Escribir "==========================================================";
										Escribir "             Usted seleccionó " , postres[postre];
										Escribir "                 ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"6":
										Escribir "";
										Escribir "==========================================================";
										Escribir "            Usted salió del * Menú de Postres *";
										Escribir "==========================================================";
										postre = "100"; // Le asigno un valor invalido para que salga del Repetir.
									De Otro Modo:
										Escribir "==========================================================";
										Escribir "Opción no valida, debe seleccionar las opciones del 1 al 6";
										Escribir "         Sera redirigido al * Menú de Postres *";
										Escribir "==========================================================";
										postre = "1"; // Le asigno un valor valido para que muestre el menú.
								FinSegun
								postreNumero = ConvertirANumero(postre); // Convierto postre a número
							Mientras Que ((postreNumero >= 1) & (postreNumero <= 6))
						"4":
							Repetir
								
								Escribir "===================== Nuestros Tragos =====================";
								Para i = 1 Hasta 6 Hacer
									Escribir i ,". " , tragos[i];
								FinPara
								Escribir "===========================================================";
								Escribir "Seleccione una opción:";
								Leer trago;
								Segun trago Hacer
									"1":
										Escribir "";
										Escribir "==========================================================";
										Escribir "            Usted seleccionó " , tragos[trago];
										Escribir "                ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"2":
										Escribir "";
										Escribir "==========================================================";
										Escribir "             Usted seleccionó " , tragos[trago];
										Escribir "                ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"3":
										Escribir "";
										Escribir "==========================================================";
										Escribir "            Usted seleccionó " , tragos[trago];
										Escribir "                   ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"4":
										Escribir "";
										Escribir "==========================================================";
										Escribir "             Usted seleccionó " , tragos[trago];
										Escribir "                  ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"5": 
										Escribir "";
										Escribir "==========================================================";
										Escribir "          Usted seleccionó " , tragos[trago];
										Escribir "                ¡Que lo disfrutes!";
										Escribir "==========================================================";
									"6":
										Escribir "";
										Escribir "==========================================================";
										Escribir "            Usted salió del * Menú de Tragos *";
										Escribir "==========================================================";
										trago = "100"; // Le asigno un valor invalido para que salga del Repetir.
									De Otro Modo:
										Escribir "==========================================================";
										Escribir "Opción no valida, debe seleccionar las opciones del 1 al 6";
										Escribir "         Sera redirigido al * Menú de Tragos *";
										Escribir "==========================================================";
										trago = "1"; // Le asigno un valor valido para que muestre el menú.
								FinSegun
								tragoNumero = ConvertirANumero(trago); // Convierto trago a número
							Mientras Que ((tragoNumero >= 1) & (tragoNumero <= 6))
						"5":
							Escribir "¿Desea Salir?   (SI / NO)";
							Leer respuesta;
							Si (respuesta == "SI" | respuesta == "Si" | respuesta == "si" | respuesta == "sI") Entonces
								salir = "100"; // Le asigno un valor invalido para que salga del Repetir.
								intentosRestantes = 0; // Le asigno el valor cero para que salga del Repetir.
							SiNo
								Si (respuesta == "NO" | respuesta == "No" | respuesta == "no" | respuesta == "nO") Entonces
									Escribir "";
									Escribir "==========================================================";
									Escribir "           Sera redirigido al Menú Principal";
									Escribir "==========================================================";
									salir = "1"; // Le asigno un valor valido para que muestre el menú.
								SiNo
									Escribir "";
									Escribir "==========================================================";
									Escribir "                 Respuesta NO valida";
									Escribir "               Debe responder (SI / NO)";
									Escribir "           Sera redirigido al Menú Principal";
									Escribir "==========================================================";
									salir = "1"; // Le asigno un valor valido para que muestre el menú.
								FinSi
							FinSi
						De Otro Modo:
							Escribir "==========================================================";
							Escribir "Opción no valida, debe seleccionar las opciones del 1 al 5";
							Escribir "           Sera redirigido al Menú Principal";
							Escribir "==========================================================";
							salir = "1"; // Le asigno un valor valido para que muestre el menú.
					FinSegun
					opcionNumero = ConvertirANumero(salir); // Convierto opcion a número
				Mientras Que ((opcionNumero >= 1) & (opcionNumero <= 5));
			SiNo
				Escribir "==========================================================";
				Escribir "Contraseña incorrecta";
				intentosRestantes = intentosRestantes - 1;
				Escribir "Intentos restantes: " , intentosRestantes;
				Escribir "==========================================================";
			FinSi
		SiNo
			Escribir "==========================================================";
			Escribir "Usuario incorrecto o inexistente";
			intentosRestantes = 0;
			Escribir "==========================================================";
		FinSi
	Mientras Que (intentosRestantes > 0)
	Escribir "----------------------------------------------------------";
	Escribir "        * GRACIAS POR UTILIZAR NUESTROS SERVICIOS *";
	Escribir "----------------------------------------------------------";
	
FinAlgoritmo

