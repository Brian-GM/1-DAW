/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_3;

/**
 *
 * @author DAWTarde
 */
public class Ejercicio2palindrome {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        char copia[];
        boolean iguales = true;
        for (int i = 0; i < args.length; i++) {
            copia = args[i].toCharArray();
            iguales = true;
            System.out.println(args[i]);

            for (int j = 0; j < args.length / 2 && iguales; j++) {

                if (copia[j] != copia[copia.length - j - 1]) {
                    iguales = false;

                }

            }

            System.out.println(" La palabra " + args[i] + " es " + iguales);

        }
    }
}
