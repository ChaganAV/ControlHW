import javax.crypto.spec.PSource;
import java.sql.*;

public class Main {
    private static final String USERNAME = "chagan";
    private static final String PASSWORD = "admin";
    private static final String URL = "jdbc:mysql://192.168.9.41:3306/mysql?userSSL=false";
    public static void main(String[] args) throws SQLException {
        System.out.println("Hello");
        //Connection connection = null;
        Driver driver;
        try{
            driver = new com.mysql.jdbc.Driver();

        }catch (SQLException ex){
            System.out.println(ex.getMessage()+" "+" при создании драйвера");
            return;
        }
        try{
            DriverManager.registerDriver(driver);
        } catch (SQLException e) {
            System.out.println(e.getMessage()+" "+ " не удалось зарегистрировать драйвер");
            return;
        }
        try(Connection connection = DriverManager.getConnection(URL,USERNAME,PASSWORD);
            Statement statement = connection.createStatement()) {
            System.out.println("code...");
            ResultSet resultSet = statement.executeQuery("select * from humanfriends.dogs");

            //boolean result = statement.execute("insert into humanfriends.dogs (nickname,birthday) values (\"Тузик\",\"2022-05-07\")");

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
