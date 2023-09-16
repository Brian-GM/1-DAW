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
public class Ejercicio_3_2_7 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int n1, n2, resultado;
        // TODO code application logic here
        Scanner teclado = new Scanner(System.in);
        System.out.println("Introduzca el numero que desea multiplicar");
        n1 = teclado.nextInt();
        System.out.println("Introduzca el numero en el que desea que pare de multiplicar");
        n2 = teclado.nextInt();

        for (int i = 0; i <= n2; i++) {
            resultado = n1 * i;

            System.out.println(i + "x" + n1 + "=" + resultado);
        }
    }

}
