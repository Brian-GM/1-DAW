/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_3;

/**
 *
 * @author DAWTarde
 */
public class Teoria_ej2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int tamanyo = 20;

        int[] v = new int[tamanyo];
        int[] repe = new int[10];
        for (int i = 0; i < v.length; i++) {
            v[i] = (int) (Math.random() * 20);
        }
        for (int i = 0; i < v.length; i++) {
            System.out.println(v[i]);
        }
        for (int i = 0; i < v.length; i++) {
            repe[v[i]]++;
        }

    }

}
