package src.servlets;

public class Alumnos {
    private String Matricula;
    private int Semestre;
    private String Carrera;
    private String Apellido_Pat;
    private String Apellido_Mat;
    private String Nombre;
    private String fecha_nacimiento;
    private String Celular;
    private String Email;
    private String Direccion;
    private String Telefono;

    public Alumnos(String matricula, int semestre, String carrera, String apellido_Pat, String apellido_Mat, String nombre, String fecha_nacimiento, String celular, String email, String direccion, String telefono) {
        Matricula = matricula;
        Semestre = semestre;
        Carrera = carrera;
        Apellido_Pat = apellido_Pat;
        Apellido_Mat = apellido_Mat;
        Nombre = nombre;
        this.fecha_nacimiento = fecha_nacimiento;
        Celular = celular;
        Email = email;
        Direccion = direccion;
        Telefono = telefono;
    }

    public String getMatricula() {
        return Matricula;
    }

    public void setMatricula(String matricula) {
        Matricula = matricula;
    }

    public int getSemestre() {
        return Semestre;
    }

    public void setSemestre(int semestre) {
        Semestre = semestre;
    }

    public String getCarrera() {
        return Carrera;
    }

    public void setCarrera(String carrera) {
        Carrera = carrera;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        Nombre = nombre;
    }

    public String getApellido_Pat() {
        return Apellido_Pat;
    }

    public void setApellido_Pat(String apellido_Pat) {
        Apellido_Pat = apellido_Pat;
    }

    public String getApellido_Mat() {
        return Apellido_Mat;
    }

    public void setApellido_Mat(String apellido_Mat) {
        Apellido_Mat = apellido_Mat;
    }

    public String getFecha_nacimiento() {
        return fecha_nacimiento;
    }

    public void setFecha_nacimiento(String fecha_nacimiento) {
        this.fecha_nacimiento = fecha_nacimiento;
    }

    public String getCelular() {
        return Celular;
    }

    public void setCelular(String celular) {
        Celular = celular;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String email) {
        Email = email;
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

    //matricula, r_semestre, clave_carrera, nombre, fecha_nacimiento, celular, email, "dirección", "teléfono"
}
