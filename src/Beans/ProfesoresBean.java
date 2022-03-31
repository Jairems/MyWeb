package src.Beans;

import java.io.Serializable;

public class ProfesoresBean implements Serializable {
    private int ID ;
    private String Nombre;
    private String Ape_Pat;
    private String Ape_Mat;
    private String T_Contrato;
    private String Mat_Especialidad;
    private String Direccion;
    private String Telefono;
    private String Celular;
    private String Grad_Estudios;
    private String Email;
    private String Fec_Nac;

    public ProfesoresBean(){

    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        Nombre = nombre;
    }

    public String getApe_Pat() {
        return Ape_Pat;
    }

    public void setApe_Pat(String ape_Pat) {
        Ape_Pat = ape_Pat;
    }

    public String getApe_Mat() {
        return Ape_Mat;
    }

    public void setApe_Mat(String ape_Mat) {
        Ape_Mat = ape_Mat;
    }

    public String getT_Contrato() {
        return T_Contrato;
    }

    public void setT_Contrato(String t_Contrato) {
        T_Contrato = t_Contrato;
    }

    public String getMat_Especialidad() {
        return Mat_Especialidad;
    }

    public void setMat_Especialidad(String mat_Especialidad) {
        Mat_Especialidad = mat_Especialidad;
    }

    public String getDireccion() {
        return Direccion;
    }

    public void setDireccion(String direccion) {
        Direccion = direccion;
    }

    public String getTelefono() {
        return Telefono;
    }

    public void setTelefono(String telefono) {
        Telefono = telefono;
    }

    public String getCelular() {
        return Celular;
    }

    public void setCelular(String celular) {
        Celular = celular;
    }

    public String getGrad_Estudios() {
        return Grad_Estudios;
    }

    public void setGrad_Estudios(String grad_Estudios) {
        Grad_Estudios = grad_Estudios;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String email) {
        Email = email;
    }

    public String getFec_Nac() {
        return Fec_Nac;
    }

    public void setFec_Nac(String fec_Nac) {
        Fec_Nac = fec_Nac;
    }

    @Override
    public String toString() {
        return "Profesor{" +
                "ID=" + ID +
                ", Nombre='" + Nombre + '\'' +
                ", Ape_Pat='" + Ape_Pat + '\'' +
                ", Ape_Mat='" + Ape_Mat + '\'' +
                ", T_Contrato='" + T_Contrato + '\'' +
                ", Mat_Especialidad='" + Mat_Especialidad + '\'' +
                ", Direccion='" + Direccion + '\'' +
                ", Telefono='" + Telefono + '\'' +
                ", Celular='" + Celular + '\'' +
                ", Grad_Estudios='" + Grad_Estudios + '\'' +
                ", Email='" + Email + '\'' +
                ", Fec_Nac='" + Fec_Nac + '\'' +
                '}';
    }
}
