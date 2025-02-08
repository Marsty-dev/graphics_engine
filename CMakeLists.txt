# Указываем имя проекта
project(RaylibExample)

# Указываем C++ стандарт
set(CMAKE_CXX_STANDARD 14)

# Указываем исходный файл
add_executable(${PROJECT_NAME} main.cpp)  # Замените на нужный файл, если он не называется main.cpp

# Линкуем Raylib
target_link_libraries(${PROJECT_NAME} raylib)
