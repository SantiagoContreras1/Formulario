package org.santiagocontreras.webapp.util;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;


public class JPAUtil {
    private static final EntityManagerFactory emf= buildEntityManagerFactory();
    
    public static EntityManagerFactory buildEntityManagerFactory(){
        try{
            
            
            return Persistence.createEntityManagerFactory("SGBDProductos"); // Se va a traer el SGBDProductos a la clase persistence.xml
            
        }catch(Throwable e){
            e.printStackTrace();
            throw new ExceptionInInitializerError(e);
        }
        
    }    

    public static EntityManager getEntityManager(){
        return emf.createEntityManager();
    }
    
    // Metodo opcional importante. Cerrar conexion por si acaso
    public static void close(){
        emf.close();
    }
    
            
}
