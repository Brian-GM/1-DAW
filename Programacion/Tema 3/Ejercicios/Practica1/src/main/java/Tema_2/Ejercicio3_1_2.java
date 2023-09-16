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
public class Ejercicio3_1_2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int n1, n2, suma;
        Scanner teclado = new Scanner(System.in);
        System.out.println("Introducir N1");
        n1 = teclado.nextInt();
        System.out.println("Introducir N2");
        n2 = teclado.nextInt();

        suma = n1 + n2;
        System.out.println(" La suma es " + suma);

    }

}
