# 第一节课

## 渐进符号
## 解开递归
- 猜测，使用数学归纳法证明。解开斐波那契递归。
- 画出递归树解开递归
- 主定理，Akra-Bazzi 定理
- 生成函数法（定义、生成函数相乘）

# 第二节课
- 最小生成树：图的一个子集，能联通图中每一个点
- 历史：Borůvka；Jarnik；Prim；Kruskal；姚期智 m loglogn；Fredman&Tarjan 算法 mlog*n 证明方法；KKT算法m+n随机；Chazelless m alpha n
- Cut Rule & Cycle Rule 包含最小割边法则，不含最大环边法则
- 经典算法：Kruskal算法，Jarnik&Prim算法(类似 Dijkstra 算法)，Borůvka 算法
- Fredman&Tarjan 算法 O m log*n 
- Karger, Klein and Tarjan O(m+n) 

## Kruskal 算法
- 复述算法的方法
- 路径压缩的并查集

# 第三节课
## 单源最短路径（Single Source Shortest Path）
- Dijkstra 算法 
- B-F 算法 Bellman - Ford 算法
- APSP(全最短路径对)：
    - Johnson's
    - F-W Floyd-Warshall 算法
    - Min-Sum Product 
