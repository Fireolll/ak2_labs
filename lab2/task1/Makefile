CXX = g++
CXXFLAGS = -Wall -Wextra

all: calculator_app

libcalculator.a: calculator.o
	ar rcs libcalculator.a calculator.o

calculator.o: calculator.cpp calculator.h
	$(CXX) $(CXXFLAGS) -c calculator.cpp

main.o: main.cpp calculator.h
	$(CXX) $(CXXFLAGS) -c main.cpp

calculator_app: main.o libcalculator.a
	$(CXX) $(CXXFLAGS) -o calculator_app main.o -L. -lcalculator

clean:
	rm -f *.o *.a calculator_app
