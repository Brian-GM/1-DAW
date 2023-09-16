/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_3;

import java.util.Scanner;

/**
 *
 * @author brian
 */
public class SopaDeLetras {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int n_palabras = 0;//El numero de palabras que introducen por teclado
        int maximo = 0;//La palabra mas larga
        char relleno = '-';//Relleno de la sopa de letras
        char caracter;//Letra de las palabras
        boolean si_entra = false;
        int x = 0;
        int y = 0;
        int ix = 0;//Derecha izquierda
        int iy = 0;//Parriba pabajo
        int generar = 50000;//Las veces que va a volver generar coordenadas cuando la palabra no entre

//Contamos el numero de palabras que vamos a introducir por teclado
        for (int i = 0; i < args.length; i++) {

            n_palabras = Integer.parseInt(args[i]);
        }
        String[] palabras = new String[n_palabras];//Vector donde guardamos las palabras que introducimos por teclado.
        //Introducimos las palabras por teclado y las guardamos en un vector de string
        for (int i = 0; i < n_palabras; i++) {
            System.out.println("Introduzca la palabra " + i);
            Scanner teclado = new Scanner(System.in);
            String palabra = teclado.nextLine();
            palabras[i] = palabra;
            if (palabra.length() > maximo) {
                maximo = palabra.length();
            }
        }
        //Creamos y declaramos la matriz
        char sopa[][] = new char[maximo * 3][maximo * 3];
        for (int i = 0; i < sopa.length; i++) {
            System.out.println();

            //Rellenar la matriz
            for (int j = 0; j < sopa.length; j++) {
                sopa[i][j] = relleno;
            }

        }
        String palabra = palabras[0];

        for (int i = 0; i < palabras.length; i++) {//Va cogiendo las palabras del vector
            palabra = palabras[i];
            int j = 0;
            if (j < generar) {//Las veces que va a volver a generar coordenadas cuando la palabra no entre.
                 x = (int) (Math.random() * maximo * 3);
                 y = (int) (Math.random() * maximo * 3);
                
                j++;
                int macaco = 0;
                while (si_entra == false) {
                    iy = 0;
                    ix = 0;
                    if (macaco == 0) {
                        iy = -1;
                    } else if (macaco == 1) {
                        iy = 1;
                    } else if (macaco == 2) {
                        ix = -1;
                    } else if (macaco == 3) {
                        ix = 1;
                    } else {
                        x = (int) (Math.random() * maximo * 3);
                        y = (int) (Math.random() * maximo * 3);
                        macaco = 0;

                    }
                    macaco++;

                    //Comprueba si entra la palabra en la posicio
                    if (iy == 1 && y - palabra.length() > 0
                            || iy == -1 && y - palabra.length() > 0
                            || ix == 1 && x - palabra.length() > 0
                            || ix == -1 && x - palabra.length() > 0) {
                        for (int k = 0; k < palabra.length(); k++) {//Va cogiendo las letras de las palabras
                            //    if (sopa[y][x] == '-') {
                            caracter = palabra.charAt(k);
                            sopa[y][x] = caracter;
                            x += ix;
                            y += iy;
                            si_entra = true;
                            for (int p = 0; p < sopa.length; p++) {
                                System.out.println();

                                for (int u = 0; u < sopa.length; u++) {
                                    System.out.print(sopa[p][u]);
                                }
                            }
                            //  }
                        }

                    } else {
                        System.out.println("No entra");
                    }
                }
            } else {
                System.out.println("Despues de" + generar + "intentos no se logro introducir la palabra,porfavor vuelva a ejecutar el programa de nuevo.");
            }
        }

    
    //Imprimir matriz
    for (int i = 0; i< sopa.length ;i++) {
            System.out.println();

        for (int j = 0; j < sopa.length; j++) {
            System.out.print(sopa[i][j]);
        }
    }
    
    }
    
}
//No muestra las demas palabras en la matriz

