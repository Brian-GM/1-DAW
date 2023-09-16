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
public class Ejercicio_3_3_2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int tamanyo = 8;

        for (int i = 0; i < tamanyo; i++) {
            for (int j = 0; j < tamanyo; j++) {
                if (tamanyo % i == 0 && tamanyo % j == 0 || tamanyo % i != 0 && tamanyo % j != 0) {
                    System.out.print("*");
                } else {
                    System.out.print("-");
                }

            }
            System.out.println("");
        }

    }
}
