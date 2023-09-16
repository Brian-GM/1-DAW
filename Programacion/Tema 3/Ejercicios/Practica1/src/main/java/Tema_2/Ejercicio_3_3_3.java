/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_2;

import java.util.Scanner;

/**
 *
 * @author DAWTarde
 */
public class Ejercicio_3_3_3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int fila, columna;
        int asteriscos, espacios = 0;
        Scanner teclado = new Scanner(System.in);
        System.out.println("Introduzca el numero de filas");
        fila = teclado.nextInt();
        columna = fila * 2 - 1;
        asteriscos = columna;
        for (int i = 0; i <= fila; i++) {
            for (int j = 0; j < espacios; j++) {
                System.out.print(" ");
            }
            for (int j = 0; j < asteriscos; j++) {
                System.out.print("*");
            }
            asteriscos -= 2;
            espacios++;

            System.out.println("");
        }
    }
}
