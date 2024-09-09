import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
    public static void main(String[] args) {
        String url = "jdbc:postgresql://127.0.0.1:5432/sse";
        String username = "sse";
        String password = "";

        try {
            // 加载驱动
            Class.forName("org.postgresql.Driver");
            System.out.println("JDBC驱动导入成功！");
            
            // 连接PG数据库
            System.out.println("尝试连接到PG数据库...");
            Connection connection = DriverManager.getConnection(url, username, password);
            System.out.println("成功连接到PG数据库！");
            
            // 关闭连接
            connection.close();
        } catch (ClassNotFoundException e) {
            System.out.println("JDBC驱动导入失败：" + e.getMessage());
        } catch (SQLException e) {
            System.out.println("连接PG数据库失败：" + e.getMessage());
            e.printStackTrace();
        }
    }
}

