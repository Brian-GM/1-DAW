/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_2;

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
public class Ejercicio_3_7 {

    /**
     * @param args the command line arguments
     * @throws java.io.FileNotFoundException
     */
    //Este programa sirve para contar las letras, caracteres y filas de un archivo de texto
    public static void main(String[] args) throws FileNotFoundException, IOException {
        //Aqui estan las variables
        String file = "C:/Users/brian/Desktop/fichero.txt";//Esta es la ruta al fichero 
        long contador_lineas = 1, contador_caracteres = -1, contador_palabras = 0;//Estos son los contadores
        BufferedReader reader = new BufferedReader( //Este es el encargado de contar caracteres 
                new InputStreamReader(
                        new FileInputStream(file),
                        Charset.forName("UTF-8")));
        int c, anterior = ' ';
        while ((c = reader.read()) != -1) {
            char character = (char) c;
            contador_caracteres++;
            if (character == '\n') {
                contador_lineas++;
            }
            if (anterior != ' ' && anterior != '\t' && anterior != '\n' || (character == ' ' && character != '\t' && character != '\n')) {
            } else {
                contador_palabras++;
            }
            anterior = c;
        }
        System.out.println("En el ficheor existes: " + contador_palabras + " palabras " + contador_lineas + " líneas y " + contador_caracteres + " caracteres");
    }
}
