package util;

import java.sql.Connection;
import java.sql.SQLException;

public class DBConnectionTest {

    public static void main(String[] args) {

        try {

            Connection con = DBConnection.getConnection();

            System.out.println("Database connected successfully!");

            con.close();

        } catch (SQLException e) {

            e.printStackTrace();
        }
    }
}
