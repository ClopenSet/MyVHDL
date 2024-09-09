import psycopg2

# 数据库连接参数
conn_params = {
    'database': 'sse',
    'user': 'sse',
    'password': '',  
    'host': 'localhost',
    'port': 5432
}

try:
    # 建立连接
    conn = psycopg2.connect(**conn_params)
    # 创建 cursor 以执行 SQL 语句
    cur = conn.cursor()
    # 执行一个查询
    cur.execute('SELECT VERSION()')
    # 获取查询结果
    version = cur.fetchone()
    print("Connected to PostgreSQL database, Server version:", version[0])
    # 关闭 cursor 和连接
    cur.close()
    conn.close()
except psycopg2.Error as e:
    print("Unable to connect to the database:", e)
    if conn is not None:
        conn.close()

# 直接使用python即可运行
