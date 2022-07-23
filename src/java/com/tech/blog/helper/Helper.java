/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tech.blog.helper;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/**
 *
 * @author admin
 */
public class Helper {
    
    public static boolean deletFile(String path)
    {
        boolean f = false;
        
        try {
            
            File file = new File(path);
           f = file.delete();
            
           
            
        } catch (Exception e) {
            
            e.printStackTrace();
        }
        return f;
    }
    
    public static boolean  saveFile(InputStream is, String path)
    {
        boolean f = false;
        
        try {
            
            byte b[] = new byte[is.available()];
            
            is.read(b);
            
            FileOutputStream fos = new FileOutputStream(path);
            
            fos.write(b);
            fos.flush();
            fos.close();
            f = true;
            
            
            
        } catch (Exception e) {
            
            
            e.printStackTrace();
        }
        
        
        
        
        return f;
        
    }

    public static void deleteFile(String pathOldFile) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
