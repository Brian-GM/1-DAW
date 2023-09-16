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
public class Ejercicio_3_2_5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n, multiplo = 0, suma = 0;
        {
            Scanner teclado = new Scanner(System.in);
            System.out.println("Introduzca un multiplo de 5");
            n = teclado.nextInt();
            for (int i = 0; i <= n; i = i + 5) {
                System.out.println(+i);

            }

        }

    }

}
