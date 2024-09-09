#include <iostream>
#include <pqxx/pqxx>
using namespace std;
int main() {
    try {
        // 连接字符串格式: "dbname=数据库名 user=用户名 password=密码 hostaddr=127.0.0.1 port=5432"
        pqxx::connection C("dbname=sse user=sse password= hostaddr=127.0.0.1 port=5432");
        if (C.is_open()) {
            cout << "Connected to database successfully: " << C.dbname() << endl;
        } else {
            cout << "Can't open database" << endl;
            return 1;
        }
        
    } catch (const exception &e) {
        cerr << e.what() << endl;
        return 1;
    }
    return 0;
}