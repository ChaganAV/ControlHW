package models;

import data.DBProcessor;
import data.Repositable;
import data.Repository;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

public class App {
    DBProcessor db = new DBProcessor();
    Connection connection;
    public App() throws SQLException {
        connection = db.getConnection();
    }
    public void selectDogs() throws SQLException {
        String query = "select * from humanfiends.dogs";
        Statement statement = connection.createStatement();
        ResultSet resultSet = statement.executeQuery(query);
        statement.close();
        connection.close();
        while (resultSet.next()){
            Dog dog = new Dog()
        }
    }
}
