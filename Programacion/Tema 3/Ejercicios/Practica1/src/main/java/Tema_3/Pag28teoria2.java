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
public class Pag28teoria2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int columnas = 0, filas = 0;
        Scanner teclado = new Scanner(System.in);
        System.out.println("Introduce el numero de filas");
        filas = teclado.nextInt();
        System.out.println("Introduce el numero de columnas");
        columnas = teclado.nextInt();

        int matriz[][] = new int[filas][columnas];
        int matriz2[][] = new int[filas][columnas];
        int matriz3[][] = new int[filas][columnas];
//Damos valores aleatorios a las dos primeras matrices
        for (int i = 0; i < matriz.length; i++) {

            for (int j = 0; j < matriz[0].length; j++) {
                matriz[i][j] = (int) (10 * Math.random());
            }

        }

        for (int i = 0; i < matriz2.length; i++) {

            for (int j = 0; j < matriz2[0].length; j++) {
                matriz2[i][j] = (int) (10 * Math.random());
            }

        }
        //Mostramos la primera matriz
        for (int i = 0; i < matriz.length; i++) {

            for (int j = 0; j < matriz[0].length; j++) {
                System.out.print(matriz[i][j] + "\t");

            }

            System.out.println();
        }
        //Mostramos la segunda matriz
        System.out.println();
        for (int i = 0; i < matriz2.length; i++) {

            for (int j = 0; j < matriz2[0].length; j++) {
                System.out.print(matriz2[i][j] + "\t");

            }

            System.out.println();
        }
        System.out.println();
//Sumamos las matrices 
        for (int i = 0; i < matriz2.length; i++) {
            for (int j = 0; j < matriz2[0].length; j++) {
                matriz3[i][j] = matriz[i][j] + matriz2[i][j];

            }

        }
//Mostramos el resultado de la tercera matriz
        for (int i = 0; i < matriz3.length; i++) {

            for (int j = 0; j < matriz3[0].length; j++) {
                System.out.print(matriz3[i][j] + "\t");

            }

            System.out.println();

        }

    }

}
