package data;
import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;
public class Connections {
    // для сохранения на память
    //        Driver driver;
//        try{
//            driver = new com.mysql.jdbc.Driver();
//
//        }catch (SQLException ex){
//            System.out.println(ex.getMessage()+" "+" при создании драйвера");
//            return;
//        }
//        try{
//            DriverManager.registerDriver(driver);
//        } catch (SQLException e) {
//            System.out.println(e.getMessage()+" "+ " не удалось зарегистрировать драйвер");
//            return;
//        }
//        try(Connection connection = DriverManager.getConnection(URL,USERNAME,PASSWORD);
//            Statement statement = connection.createStatement()) {
//            System.out.println("code...");
//            ResultSet resultSet = statement.executeQuery("select * from humanfriends.dogs");
//
//            //boolean result = statement.execute("insert into humanfriends.dogs (nickname,birthday) values (\"Тузик\",\"2022-05-07\")");
//
//        } catch (SQLException e) {
//            e.printStackTrace();
//        }
}
