#include <iostream>
#include "calculator.h"

int main() {
    Calculator calc;
    std::cout << "2 + 2 = " << calc.Add(2, 2) << std::endl;
    return 0;
}
