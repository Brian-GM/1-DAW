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
public class Ejercicio_3_3_1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int ancho = 0, largo = 0, lado;
        Scanner teclado = new Scanner(System.in);
        System.out.println("Introduzca el largo");
        largo = teclado.nextInt();
        System.out.println("Introduzca el ancho");
        ancho = teclado.nextInt();
        // TODO code application logic here
        for (int i = 0; i < largo; i++) {
            for (int j = 0; j < ancho; j++) {
                if (j + i == largo - 1) {
                    System.out.println("*");
                    ancho--;
                } else {

                    System.out.print(" ");
                }
            }
        }

    }

}
