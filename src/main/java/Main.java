import models.App;

import javax.crypto.spec.PSource;
import java.sql.*;

public class Main {
    private static final String USERNAME = "chagan";
    private static final String PASSWORD = "admin";
    private static final String URL = "jdbc:mysql://192.168.9.41:3306/mysql?userSSL=false";
    public static void main(String[] args) throws SQLException {
        System.out.println("Cистема учета для питомника");
        App app = new App();
        app.selectDogs();


    }
}
