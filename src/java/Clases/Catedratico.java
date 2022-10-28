/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Clases;

/**
 *
 * @author GERARD
 */
public class Catedratico {
    
    
    private int codigo;
    private String nombre;
    private String apellido;
    private String correo;
    private String direccion;
    private int telefono;
      
    



 public Catedratico(int codigo, String nombre, String apellido, String correo, String direccion, int telefono){
        this.codigo=codigo;
        this.nombre=nombre;
        this.apellido=apellido;
        this.correo=correo;
        this.direccion=direccion;     
        this.telefono=telefono;   
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public int getTelefono() {
        return telefono;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }
 
 
 
 
}