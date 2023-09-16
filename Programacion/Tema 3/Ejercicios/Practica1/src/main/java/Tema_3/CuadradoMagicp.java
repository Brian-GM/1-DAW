/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_3;

/**
 *
 * @author DAWTarde
 */
public class CuadradoMagicp {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int temporal = 0, suma = 0;
        boolean primero = true;
        boolean magico = true;

        int cuadrado[][] = {
            {4, 9, 2},
            {3, 5, 7},
            {8, 1, 6}
        };

        for (int i = 0; i < cuadrado.length && magico; i++) {
            temporal = 0;
            for (int j = 0; j < cuadrado.length && magico; j++) {
                temporal += cuadrado[i][j];

            }
            if (primero) {
                suma = temporal;
                primero = false;
            } else if (suma != temporal) {

                magico = false;

            }
        }
        for (int i = 0; i < cuadrado.length && magico; i++) {
            temporal = 0;
            for (int j = 0; j < cuadrado.length && magico; j++) {
                temporal += cuadrado[j][i];

                if (primero) {
                    suma = temporal;
                    primero = false;
                } else if (suma != temporal) {

                    magico = false;

                }
                if (magico) {
                    System.out.println("El cuadrado es magico");
                } else {

                    System.out.println("El cuadrado no es magico");

                }

            }

        }

    }
}
