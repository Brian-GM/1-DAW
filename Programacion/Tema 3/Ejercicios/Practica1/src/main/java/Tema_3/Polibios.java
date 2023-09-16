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
public class Polibios {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        char matriz[][] = new char[6][5];
        char temporal = 'a';
        char caracter = 'a';
        char caracter2 = 'a';

        int columna = 0;
        int fila = 0;
        int total = 0;
        char columnal = 'a';
        char filal = 'a';
        int numero_letra = -1;
        int codificar_descodificar = -1;
        boolean nl = true;
        boolean cd = true;
        int deco_fila = 0;
        int deco_colu = 0;

        //Dar valores a la matriz
        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz[j].length; j++) {
                matriz[i][j] = temporal;
                temporal++;

            }
        }

        //Introduzca la frase
        Scanner teclado = new Scanner(System.in);
        System.out.println("------Introduzca la frase en minuscula------");
        String frase = teclado.nextLine();

        //Elegir si quiere codificar o decodificar
        System.out.println("------Introduzca si quiere codificar ( 0 ) o decodificar una frase ( 1 )------");
        int codificar_decodificar = teclado.nextInt();

        if (codificar_decodificar == 0) {
            cd = true;

        } else if (codificar_decodificar == 1) {

            cd = false;

        } else {
            System.out.println("------Numero no valido------");

        }
        //Elegir si quiere usar letras o numeros
        System.out.println("------Introduzca si quiere usar letras ( 0 ) o usar numeros ( 1 )------");
        numero_letra = teclado.nextInt();

        if (numero_letra == 0) {
            nl = true;

        } else if (numero_letra == 1) {

            nl = false;

        } else {
            System.out.println("------Numero no valido------");

        }

//Si cd es true y nl es false entra(Codifica con numeros)
        if (cd == true && nl == false) {
//Leer los caracteres de la frase y me lo codifica en numeros

            for (int i = 0; i < frase.length(); i++) {
                caracter = frase.charAt(i);

                total = caracter - 'a';
                columna = total % 5;
                fila = total / 5;
                System.out.println("La letra " + caracter + " se codifica con la fila " + fila + " y la columna " + columna);

            }
//Si cd es true y nl es true entra(Codifica con letras)
        } else if (nl == true && cd == true) {
            //Leer los caracteres de la frase y me lo codifica en letras

            for (int i = 0; i < frase.length(); i++) {
                caracter = frase.charAt(i);

                total = caracter - 'a';
                columna = total % 5;
                fila = total / 5;
                columnal = (char) ((char) columna + 97);
                filal = (char) ((char) fila + 97);
                System.out.println("La letra " + caracter + " se codifica con la fila " + filal + " y la columna " + columnal);
            }

        }

        //Si cd es false y nl es false entra(Decodifica con numeros)
        if (nl == false && cd == false) {
            for (int i = 0; i < frase.length(); i++) {
                caracter = frase.charAt(i);
                deco_fila = caracter - '0';
                i++;
                caracter = frase.charAt(i);
                deco_colu = caracter - '0';
                System.out.println("Los caracteres " + deco_fila + " y   " + deco_colu + " se corresponden con la letras " + matriz[deco_fila][deco_colu]);

            }

            //Si cd es false y nl es  true(Decodifica con letras)
        } else if (nl == true && cd == false) {
            for (int i = 0; i < frase.length(); i++) {
                caracter = frase.charAt(i);
                deco_fila = caracter - 'a';
                i++;
                caracter2 = frase.charAt(i);
                deco_colu = caracter2 - 'a';
                System.out.println("Las letras " + caracter + " y " + caracter2 + " se corresponden con la letra " + matriz[deco_fila][deco_colu]);

            }
        }

        /*Ver la matriz
            for (int i = 0; i < matriz.length; i++) {
                System.out.println();
                for (int j = 0; j < matriz[j].length; j++) {
                    System.out.print(matriz[i][j]);*/
    }
}
