cmake_minimum_required(VERSION 3.10)
project(Calculator)

# Створення статичної бібліотеки
add_library(calculator STATIC calculator.cpp)

# Створення виконуваного файлу
add_executable(calculator_app main.cpp)

# Лінкування бібліотеки з виконуваним файлом
target_link_libraries(calculator_app calculator)
