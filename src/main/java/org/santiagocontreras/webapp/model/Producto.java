package org.santiagocontreras.webapp.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity // Los objetos se trabajaran directamanete en el programa
@Table(name="Productos") // Va el nombre de la tabla de MySQL

public class Producto {

    @Id // Le dice a jakarta que el id es id y autoincrement
    @GeneratedValue(strategy = GenerationType.IDENTITY)    
    private int productoId; // se puede usar long en vez de int pq long es un int con más espacio
    private String nombreProducto;
    private String marcaProducto;
    private String descripcionProducto; // Son los mismos nombres de atributos que en las tablas de mysql
    /* @Column(name="nombre atributo en mysql")*/
    private double precioProducto; // Si los nombres son distintos se agrega @Column

    public Producto() {
    }

    public Producto(int productoId, String nombreProducto, String marcaProducto, String descripcionProducto, double precioProducto) {
        this.productoId = productoId;
        this.nombreProducto = nombreProducto;
        this.marcaProducto = marcaProducto;
        this.descripcionProducto = descripcionProducto;
        this.precioProducto = precioProducto;
    }

    public Producto(String nombreProducto, String marcaProducto, String descripcionProducto, double precioProducto) {
        this.nombreProducto = nombreProducto;
        this.marcaProducto = marcaProducto;
        this.descripcionProducto = descripcionProducto;
        this.precioProducto = precioProducto;
    }

    public int getProductoId() {
        return productoId;
    }

    public void setProductoId(int productoId) {
        this.productoId = productoId;
    }

    public String getNombreProducto() {
        return nombreProducto;
    }

    public void setNombreProducto(String nombreProducto) {
        this.nombreProducto = nombreProducto;
    }

    public String getMarcaProducto() {
        return marcaProducto;
    }

    public void setMarcaProducto(String marcaProducto) {
        this.marcaProducto = marcaProducto;
    }

    public String getDescripcionProducto() {
        return descripcionProducto;
    }

    public void setDescripcionProducto(String descripcionProducto) {
        this.descripcionProducto = descripcionProducto;
    }

    public double getPrecioProducto() {
        return precioProducto;
    }

    public void setPrecioProducto(double precioProducto) {
        this.precioProducto = precioProducto;
    }

    @Override
    public String toString() {
        return "Producto{" + "productoId=" + productoId + ", nombreProducto=" + nombreProducto + ", marcaProducto=" + marcaProducto + ", descripcionProducto=" + descripcionProducto + ", precioProducto=" + precioProducto + '}';
    }
    
    
    
}
