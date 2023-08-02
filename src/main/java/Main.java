import models.App;

import javax.crypto.spec.PSource;
import java.sql.*;

public class Main {
    public static void main(String[] args) throws SQLException {
        System.out.println("Cистема учета для питомника");
        App app = new App();
        app.selectDogs();


    }
}
