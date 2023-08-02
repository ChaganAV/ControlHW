import models.App;

import javax.crypto.spec.PSource;
import java.sql.*;

public class Main {
    public static void main(String[] args) throws SQLException {
        System.out.println("Cистема учета для питомника домашних и вьючных животных");
        App app = new App();
        app.selectDogs();
    }
}
