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
public class Ejercicio3_1_4 {

    /**
     * @param args the command line arguments
     */
    @SuppressWarnings("empty-statement")
    public static void main(String[] args) {
        // TODO code application logic here
        float importe, resultado;

        Scanner teclado = new Scanner(System.in);
        System.out.println("Introduce el importe");
        importe = teclado.nextInt();
        if (importe <= 100) {
            resultado = importe * 5 / 100;
            System.out.println("Usted debe pagar " + resultado + " euros");
        } else if (importe <= 200) {;
            resultado = importe * 6 / 100;
            System.out.println("Usted debe pagar " + resultado + " euros");
        } else if (importe <= 300) {;
            resultado = importe * 7 / 100;
            System.out.println("Usted debe pagar " + resultado + " euros");
        } else if (importe <= 400) {;
            resultado = importe * 8 / 100;
            System.out.println("Usted debe pagar " + resultado + " euros");
        } else if (importe > 400) {;
            resultado = importe * 10 / 100;
            System.out.println("Usted debe pagar " + resultado + " euros");
        }

    }
}
