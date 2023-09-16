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
public class Ejercicio3_1_3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int n1, n2, n3;
        Scanner teclado = new Scanner(System.in);
        System.out.println("Introducir N1");
        n1 = teclado.nextInt();
        System.out.println("Introducir N2");
        n2 = teclado.nextInt();
        System.out.println("Introducir N3");
        n3 = teclado.nextInt();
        if (n1 > n2 && n1 > n3) {
            System.out.println(n1 + " es mayor que " + n2 + " y que " + n3);
        } else if (n2 > n1 && n2 > n3) {;
            System.out.println(n2 + " es mayor que " + n1 + " y que " + n3);
        } else {
            System.out.println(n3 + " es mayor que " + n1 + " y que " + n2);
        }
    }
}
