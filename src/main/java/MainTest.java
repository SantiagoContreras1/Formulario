
import jakarta.persistence.EntityManager;
import java.util.List;
import org.santiagocontreras.webapp.model.Producto;
import org.santiagocontreras.webapp.util.JPAUtil;


public class MainTest {
    private static EntityManager em = JPAUtil.getEntityManager();
    
    public static void main(String [] args){
     
        List<Producto> productos = em.createQuery("SELECT p FROM Producto p", Producto.class).getResultList(); // JPQL Para consultas buscar
        for(Producto producto:productos){
            
            // For each
           
            
            
            System.out.println(producto);
        }
    }
    
   
}
