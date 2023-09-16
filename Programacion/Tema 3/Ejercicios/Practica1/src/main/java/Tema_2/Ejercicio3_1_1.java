/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */
package Tema_2;

import java.util.Scanner;

/**
 *
 * @author DAWTarde
 */
public class Ejercicio3_1_1 {

    public static void main(String[] args) {
        int edad;
        String mensaje;
        Scanner s = new Scanner(System.in);
        edad = s.nextInt();
        if (edad >= 18) {
            mensaje = "Es mayor de edad";
        } else {
            mensaje = "Es menor de edad";
        }
        System.out.println(mensaje);

    }

}
