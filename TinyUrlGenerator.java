// cerner_2tothe5th_2022
// Java program to generate tiny url from a given integer id
import java.util.*; 
import java.lang.*; 
import java.io.*; 
  
public class TinyURLGenerator 
{
    static String idToTinyURL(int id)  
    {  
        // Map to store all the characters  
        char map[] = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".toCharArray();  
      
        StringBuffer tinyURL = new StringBuffer();
        while (id > 0)  
        {  
            // use above map to store actual character in tiny url  
            tinyURL.append(map[id % 62]); 
            id = id / 62;  
        }  
      
        // Reverse tinyURL to complete base conversion  
        return tinyURL.reverse().toString();  
    }  

    public static void main (String[] args) throws IOException 
    { 
        int number = 250293;  
        String tinyurl = idToTinyURL(number);  
        System.out.println("Generated tiny url is " + tinyurl);  
    } 
}