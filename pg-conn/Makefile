# Makefile to build and run C++, Python, and Java projects interacting with PostgreSQL

# Compiler and Linker config for C++
CXX=g++
CXXFLAGS=-std=c++17 -I/opt/homebrew/include
LDFLAGS=-L/opt/homebrew/Cellar/libpq/16.3/lib -L/opt/homebrew/Cellar/libpqxx/7.9.1/lib -lpqxx -lpq
CPP_SOURCE=cppcon.cpp
CPP_EXEC=cppcon

# Java config
JAVA_SOURCE=DatabaseConnection.java
JAR_FILE=postgresql-42.7.3.jar
JAVA_CLASSPATH=.:$(JAR_FILE)
JAVAC=javac
JAVA=java

# Python config
PYTHON_SOURCE=conn.py
PYTHON_EXEC=python3

.PHONY: all cpp java python clean

all: cpp java python

cpp: $(CPP_SOURCE)
	$(CXX) $(CPP_SOURCE) -o $(CPP_EXEC) $(CXXFLAGS) $(LDFLAGS)
	./$(CPP_EXEC)

java: $(JAVA_SOURCE)
	$(JAVAC) -cp $(JAVA_CLASSPATH) $(JAVA_SOURCE)
	$(JAVA) -cp $(JAVA_CLASSPATH) DatabaseConnection

python: $(PYTHON_SOURCE)
	$(PYTHON_EXEC) $(PYTHON_SOURCE)

clean:
	rm -f $(CPP_EXEC) *.class