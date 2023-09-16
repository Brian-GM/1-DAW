/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_2;

import java.util.Scanner;

/**
 *
 * @author brian
 */
public class Repaso_examenç {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //para las filas
        int i = 0;
//para las columnas
        int j = 0;
        int ancho = 0;
        int alto = 0;
        Scanner input = new Scanner(System.in);
        System.out.println("Introducir el ancho ");
        ancho += input.nextInt();
        System.out.println("Introducir el alto ");
        alto += input.nextInt();
        for (i = 0; i < ancho; i++) {
            for (j = 0; j < alto; j++) {
//si es la primera fila o la última imprimo toda la línea
                if (i == 0 || i == alto - 1) {
                    System.out.print("*");
                } else {
//en caso de que no sea la primera o la última solo se ponen los extremos
                    if (j == 0 || j == ancho - 1) {
                        System.out.print("*");
                    } //sino imprimo un espacio
                    else {
                        System.out.print(" ");
                    }
                }
            }
//Se imprime el salto de línea
            System.out.print("\n");
        }
    }
}
