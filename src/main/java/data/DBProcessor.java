package data;

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBProcessor {
    private final String USERNAME = "chagan";
    private final String PASSWORD = "admin";
    private final String URL = "jdbc:mysql://192.168.9.41:3306/mysql?userSSL=false";
    private Connection connection;
    Driver driver;
    public DBProcessor() throws SQLException {
        driver = new com.mysql.jdbc.Driver();
        DriverManager.registerDriver(driver);
    }

    public Connection getConnection() throws SQLException {
        if(connection != null) {
            return connection;
        }else {
            connection = DriverManager.getConnection(URL,USERNAME,PASSWORD);
            return connection;
        }

    }

    public void setConnection(Connection connection) {
        this.connection = connection;
    }
}
