/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.apuntestm3;

/**
 *
 * @author DAWTarde
 */
public class pag31teoriaej2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String temporal;
      
        for (int i = 0; i < args.length; i++) {
            for (int j = 0; j < args.length; j++) {
                if (args[i].compareTo(args[j])>0){
                    temporal = args[i];
                    args[i] = args[j];
                    args[j] = temporal;
                }
            }
        }
          for (int i = 0; i < args.length; i++) {
              
              System.out.println(args[i]);
          }
    }

}
