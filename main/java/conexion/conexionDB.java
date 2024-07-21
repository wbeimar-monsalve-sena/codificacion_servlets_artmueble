package conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class conexionDB {
    private static final String URL = "jdbc:mysql://localhost:3306/base_artmueble"; // URL de la base de datos
    private static final String USER = "root"; // Usuario de la base de datos
    private static final String PASSWORD = "Luciana.2012"; // Contraseña de la base de datos

    static {
        try {
            // Registrar el driver de MySQL
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL, USER, PASSWORD);
    }
}