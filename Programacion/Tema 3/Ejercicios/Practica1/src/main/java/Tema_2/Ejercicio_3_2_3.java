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
public class Ejercicio_3_2_3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n, suma = 0;
        do {
            Scanner teclado = new Scanner(System.in);
            System.out.println("Introduzca un numero");
            n = teclado.nextInt();
            suma = suma + n;

        } while (n != -1);
        suma = suma + 1;
        System.out.println("El resultado es " + suma);
    }
}
