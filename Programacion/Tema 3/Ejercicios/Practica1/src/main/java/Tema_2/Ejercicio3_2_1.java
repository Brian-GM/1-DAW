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
public class Ejercicio3_2_1 {

    /**
     * @param args the command line arguments
     */
    @SuppressWarnings("empty-statement")
    public static void main(String[] args) {
        int n;
        Scanner teclado = new Scanner(System.in);
        System.out.println("Introducir N");
        n = teclado.nextInt();
        for (int i = 2; i <= n; i = i + 2) {
            System.out.println(i);

        }
        // TODO code application logic here
    }

}
