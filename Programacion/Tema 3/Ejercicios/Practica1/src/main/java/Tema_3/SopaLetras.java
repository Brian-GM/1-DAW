/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_3;

import java.util.Scanner;

/**
 *
 * @author DAWTarde
 */
public class SopaLetras {

    /**
     * @param args the command line argument
     */
    public static void main(String[] args) {
        int n_palabras = 0;
        int maximo = 0;
        char relleno = '-';
        char caracter;
        boolean si_entra = false;
        //Contamos el numero de palabras que vamos a introducir por teclado
        for (int i = 0; i < args.length; i++) {

            n_palabras = Integer.parseInt(args[i]);
        }
        String[] palabras = new String[n_palabras];//Vector donde guardamos las palabras
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
        //Creamos y declaramos la matriz,luego la mostramos
        char sopa[][] = new char[maximo * 3][maximo * 3];
        for (int i = 0; i < sopa.length; i++) {
            System.out.println();

            for (int j = 0; j < sopa.length; j++) {
                sopa[i][j] = relleno;

            }
        }

        String palabra = palabras[0];

        for (int i = 0; i < palabras.length; i++) {//Va cogiendo las palabras del vector
            palabra = palabras[i];
            si_entra = false;
            while (si_entra == false) {

                int x = (int) (Math.random() * maximo * 3);
                int y = (int) (Math.random() * maximo * 3);
//Sacamos la direccion que seguiremos

                int ix = 0;//Derecha izquierda
                int iy = 0;//Parriba pabajo
                if (Math.random() < 0.5) {//Selecciona X o Y

                    if (Math.random() < 0.5) {//Izquierda
                        ix = -1;

                    } else if (Math.random() < 0.5){                 //Derecha
                        ix = 1;
                        
                    }else{ ix = +1;
                           iy=+1;

                    }
                } else if (Math.random() < 0.5) {//Arriba
                    iy = -1;
                } else if (Math.random() < 0.5){                        // Abajo
                    iy = 1;
                }else{ ix = -1;
                       iy=-1;
                }
                if (ix == -1 && x - palabra.length() >=0 //Comprueba si entra la palabra en la posicion
                        || ix == 1 && x - palabra.length() >= 0
                        || iy == -1 && y - palabra.length() >= 0
                        || iy == 1 && y - palabra.length() >= 0
                        || ix == 1 && iy == 1 && x - palabra.length() >=0 && y - palabra.length()<=0
                        || ix == -1 && iy == -1 && x - palabra.length() >=0 && y - palabra.length()<=0){
                    for (int j = 0; j < palabra.length(); j++) {//Va cogiendo las letras de las palabras
                        if (sopa[y][x]== '-'){
                        caracter = palabra.charAt(j);
                        sopa[y][x] = caracter;
                        x += ix;
                        y += iy;
                        si_entra = true;
                        }
                            

                    }
                } else {
                    System.out.println("Error al poner la palabra "+palabra+",volviendo a sacar coordenadas...");
                }
            }

        }

        //Imprimir matriz
        for (int i = 0; i < sopa.length; i++) {
            System.out.println();

            for (int j = 0; j < sopa.length; j++) {
                System.out.print(sopa[i][j]);
            }
        }
    }
}
    

    

//Poner varias palabras y se sale del indice, cuando cambia de palabra cambiar coordenadas
