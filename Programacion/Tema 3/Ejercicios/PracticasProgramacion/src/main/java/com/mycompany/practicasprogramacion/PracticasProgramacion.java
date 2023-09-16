/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.mycompany.practicasprogramacion;


import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/**
 *
 * @author brian
 */
public class PracticasProgramacion{

    /**
     * @param args the command line arguments
     * @throws java.io.FileNotFoundException
     */
    public static void main(String[] args) throws FileNotFoundException,IOException {
        String file = "fichero.txt";
        long contador_lineas = 0, contador_caracteres = 0, contador_palabras = 0;
        BufferedReader reader = new BufferedReader(
                new InputStreamReader(
                        new FileInputStream(file),
                        Charset.forName("UTF-8")));
        int c, anterior = ' ';
        while ((c = reader.read()) != -1) {
            char character = (char) c;
            contador_caracteres++;
            if (character == '\n') {
            }
            if (anterior != ' ' && anterior != '\t' && anterior != '\n' || (character == ' ' && character != '\t' && character != '\n')){
            } else {
                contador_palabras++;
            }
            anterior = c;
        }
        System.out.println("En el ficheor existes: " + contador_palabras + "palabras, n líneas y c caracteres");
    }
}


    
    

