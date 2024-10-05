from math import gcd
from fractions import Fraction

def cycle_index_dihedral(n, k):
    G = []
    # 旋转对称
    for r in range(n):
        cycles = gcd(r, n)
        G.append((cycles, 1))
    # 镜像对称
    for s in range(n):
        if n % 2 == 0:
            if s % 2 == 0:
                # 类型1镜像，有两个固定点
                cycles = 2 + (n - 2) // 2
            else:
                # 类型2镜像，没有固定点
                cycles = n // 2
        else:
            # 奇数情况下，每个镜像都有一个固定点
            cycles = 1 + (n - 1) // 2
        G.append((cycles, 1))
    total = 0
    for cycles, count in G:
        total += k ** cycles
    return total // (2 * n)

# 输出较小的 n 值对应的四色环序列数
n = 5000
total = cycle_index_dihedral(n, 4)
print(f"长度为 {n} 的四色环序列数为: {total}")