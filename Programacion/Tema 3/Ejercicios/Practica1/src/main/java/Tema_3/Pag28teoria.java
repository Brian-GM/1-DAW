/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_3;

/**
 *
 * @author DAWTarde
 */
public class Pag28teoria {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int[][] a = new int[10][20];
        int temporalmayor = 0, temporalfila = 0, temporalcolumna = 0;
        int temporalmenor, filamenor = 0, columnamenor = 0;
        int temporalsuma = 0;

        for (int i = 0; i < a.length; i++) {

            for (int j = 0; j < a[0].length; j++) {
                a[i][j] = (int) (1000 * Math.random());
            }

        }
        for (int i = 0; i < a.length; i++) {

            for (int j = 0; j < a[0].length; j++) {
                System.out.print(a[i][j] + "\t");

            }

            System.out.println();
        }
        temporalmayor = a[temporalfila][temporalcolumna];
        temporalmenor = a[filamenor][columnamenor];
        for (int i = 0; i < a.length; i++) {
            for (int j = 0; j < a[0].length; j++) {
                temporalsuma = temporalsuma + a[i][j];
                if (a[i][j] > temporalmayor) {
                    temporalmayor = a[i][j];
                    temporalcolumna = j;
                    temporalfila = i;

                }
                if (a[i][j] < temporalmenor) {
                    temporalmenor = a[i][j];
                    columnamenor = j;
                    filamenor = i;

                }

            }

        }
        System.out.println("El numero mayor es " + temporalmayor + " que esta em la fila " + temporalfila + " y en la columna " + temporalcolumna);
        System.out.println("El numero menor es " + temporalmenor + " que esta em la fila " + filamenor + " y en la columna " + columnamenor);
        System.out.println("La suma de todos los numeros es " + temporalsuma);
    }
}
