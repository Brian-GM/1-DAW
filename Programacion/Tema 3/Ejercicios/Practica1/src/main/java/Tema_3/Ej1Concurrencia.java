/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_3;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Scanner;

/**
 *
 * @author DAWTarde
 */
public class Ej1Concurrencia {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int tamanyo = 26;
        char caracter = 0;

        int[] abc = new int[tamanyo];
        String frase = "artículo 14. los espanoles son iguales ante la ley, sin que pueda prevalecer\n"
                + "discriminacion alguna por razon de nacimiento, raza, sexo, religion, opinion o\n"
                + "cualquier otra condicion o circunstancia personal o social .";

        for (int i = 0; i < frase.length(); i++) {
            caracter = frase.charAt(i);
            if (caracter >= 'a' && caracter <= 'z') {
                abc[caracter - 'a']++;

            }

        }
        for (int i = 0; i < abc.length; i++) {
            System.out.print(" " + (char) (i + 'a') + "=>" + abc[i] + "\t");
            if (i % 5 == 4) {
                System.out.println();
            }

        }
    }

}
