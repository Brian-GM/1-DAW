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
public class Ejercicio_3_8 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int numero_aleatorio, numero_introducido=-1, intentos = 5;
        numero_aleatorio = 6; //(int) (Math.random() * 1000);
        Scanner s = new Scanner(System.in);
        System.out.println("Introduzca un numero");

        for (int i = 0; i < intentos && numero_aleatorio != numero_introducido; i++) {
             numero_introducido = s.nextInt();
            if (numero_aleatorio == numero_introducido) {
                System.out.println("Enhorabuena");
            } else {
                System.out.println("Fallaste");
                
                  if ( numero_introducido>numero_aleatorio)
                   System.out.println("El numero que busca es menor");
                            
                            else 
                    
                            System.out.println("El numero que busca es mayor") ;
                
                if (i==4) {
                System.out.println("Sin intentos, mas suerte la proxima vez");
                
              
            }

        }
        
        
    }

    }
}
