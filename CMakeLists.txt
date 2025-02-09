# Указываем имя проекта
project(RaylibExample)

# Указываем C++ стандарт
set(CMAKE_CXX_STANDARD 14)

# Указываем исходный файл
add_executable(${PROJECT_NAME} main.cpp main_programm.cpp main_programm.h)  # Замените на нужный файл, если он не называется main.cpp

# Линкуем Raylib
target_link_libraries(${PROJECT_NAME} raylib)
