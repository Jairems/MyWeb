package src.servlets;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Alum_Conect extends Conexion {
    public boolean registrar(Alumnos alum)
    {
        PreparedStatement ps= null;
        Connection con = getConexion();

        String sql = "INSERT INTO Alumnos (matricula, r_semestre, clave_carrera, nombre, fecha_nacimiento, celular, email, dirección, teléfono) VALUES (?,?,?,ROW(?,?,?),?,?,?,?,?)";

        try {
            ps = con.prepareStatement(sql);
            ps.setString(1, alum.getMatricula());
            ps.setInt(2, alum.getSemestre());
            ps.setString(3, alum.getCarrera());
            ps.setString(4, alum.getApellido_Pat());
            ps.setString(5, alum.getApellido_Mat());
            ps.setString(6, alum.getNombre());
            ps.setString(7, alum.getFecha_nacimiento());
            ps.setString(8, alum.getCelular());
            ps.setString(9, alum.getEmail());
            ps.setString(10, alum.getDireccion());
            ps.setString(11, alum.getTelefono());
            ps.execute();
            return true;

        } catch (SQLException ex) {
            Logger.getLogger(Alum_Conect.class.getName()).log(Level.SEVERE, null, ex);
            return false;
        }

    }
}
