# Makefile

# 定义文件和目录的映射
FILES = bin.md sbin.md usrbin.md usrsbin.md
DIRS = /bin /sbin /usr/bin /usr/sbin

# 目标：对每一组文件和目录进行比较
all: compare_bin compare_sbin compare_usrbin compare_usrsbin

compare_bin: bin.md
	@echo "Comparing bin.md and /bin..."
	@grep -o '\*\*[^*]*\*\*' bin.md | sed 's/\*\*//g' > setA.txt
	@ls /bin > setB.txt
	@sort setA.txt > sortedA.txt
	@sort setB.txt > sortedB.txt
	@comm -23 sortedA.txt sortedB.txt || true
	@echo "=========================="
	@comm -13 sortedA.txt sortedB.txt || true
	@rm setA.txt setB.txt sortedA.txt sortedB.txt

compare_sbin: sbin.md
	@echo "Comparing sbin.md and /sbin..."
	@grep -o '\*\*[^*]*\*\*' sbin.md | sed 's/\*\*//g' > setA.txt
	@ls /sbin > setB.txt
	@sort setA.txt > sortedA.txt
	@sort setB.txt > sortedB.txt
	@comm -23 sortedA.txt sortedB.txt || true
	@echo "=========================="
	@comm -13 sortedA.txt sortedB.txt || true
	@rm setA.txt setB.txt sortedA.txt sortedB.txt

compare_usrbin: usrbin.md
	@echo "Comparing usrbin.md and /usr/bin..."
	@grep -o '\*\*[^*]*\*\*' usrbin.md | sed 's/\*\*//g' > setA.txt
	@ls /usr/bin > setB.txt
	@sort setA.txt > sortedA.txt
	@sort setB.txt > sortedB.txt
	@comm -23 sortedA.txt sortedB.txt || true
	@echo "=========================="
	@comm -13 sortedA.txt sortedB.txt || true
	@rm setA.txt setB.txt sortedA.txt sortedB.txt

compare_usrsbin: usrsbin.md
	@echo "Comparing usrsbin.md and /usr/sbin..."
	@grep -o '\*\*[^*]*\*\*' usrsbin.md | sed 's/\*\*//g' > setA.txt
	@ls /usr/sbin > setB.txt
	@sort setA.txt > sortedA.txt
	@sort setB.txt > sortedB.txt
	@comm -23 sortedA.txt sortedB.txt || true
	@echo "=========================="
	@comm -13 sortedA.txt sortedB.txt || true
	@rm setA.txt setB.txt sortedA.txt sortedB.txt

# 清理临时文件
clean:
	@rm -f setA.txt setB.txt sortedA.txt sortedB.txt