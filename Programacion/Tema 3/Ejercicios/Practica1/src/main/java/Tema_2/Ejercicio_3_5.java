/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Tema_2;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 *
 * @author DAWTarde
 */
public class Ejercicio_3_5 {

    /**
     * @param args the command line arguments
     */
    enum Tipos {
        Mini("Mini"),
        Economico("Económico"),
        Compacto("Compacto"),
        Mediano("Mediano"),
        Familiar("Familiar"),
        Lujo("Lujo"),
        SUV("SUV"),
        Monovolumen("Monovolumen"),
        Descapotable("Descapotables");
        private String tipo;

        private Tipos(String tipo) {
            this.tipo = tipo;
        }
    }

    public static void main(String[] args) throws IOException {
        int precio;
        String tipo;
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        tipo = br.readLine();
        Tipos t = Tipos.valueOf(tipo);
        if (null == t) {
            precio = -1;
        } else {
            precio = switch (t) {
                case Mini ->
                    45;
                case Economico ->
                    50;
                case Mediano ->
                    60;
                case Compacto ->
                    60;
                case Familiar ->
                    70;
                case Lujo ->
                    200;
                case SUV ->
                    150;
                case Monovolumen ->
                    80;
                case Descapotable ->
                    170;
                default ->
                    -1;
            };
        }
        if (precio > -1) {
            System.out.println("El precio es de " + precio + " €");
        } else {
            System.out.println("Tipo de vehiculo no encontrado");
        }
    }
}
