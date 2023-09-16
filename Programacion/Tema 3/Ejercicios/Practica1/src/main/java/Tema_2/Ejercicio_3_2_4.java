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
public class Ejercicio_3_2_4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n, suma = 0;
        {
            Scanner teclado = new Scanner(System.in);
            System.out.println("Introduzca un numero");
            n = teclado.nextInt();
            for (int i = 0; i <= n && suma <= 1000; i++) {
                suma = i + suma;
                System.out.println(+suma);
                System.out.println(+i);
            }

        }

    }

}
