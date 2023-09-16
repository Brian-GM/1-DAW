/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_3;

import java.util.Arrays;

/**
 *
 * @author DAWTarde
 */
public class Num_aleatorio_sin_repetir {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int tamanyo = 10000000;

        int[] v = new int[tamanyo];
        for (int i = 0; i < v.length; i++) {
            v[i] = (int) (tamanyo * Math.random());

        }

        Arrays.parallelSort(v);
    }

}
