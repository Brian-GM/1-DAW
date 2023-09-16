/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_2;

import java.util.Scanner;

/**
 *
 * @author brian
 */
public class Repaso_examen {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int ancho = 0, alto = 0, i, j;
        Scanner s = new Scanner(System.in);
        ancho = s.nextInt();
        alto = s.nextInt();
        for (i = 0; i < alto; i++) {
            for (j = 0; j < ancho; j++) {
                if (i < alto) {
                    System.out.print("*");
                } else {
                    System.out.print("-");

                }

            }
            System.out.println("");
        }
    }

}
