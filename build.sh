##g++ src/main.cpp modules/*.cpp libraries/*.cpp -o debug/linux/main `pkg-config --cflags --libs raylib`
g++ src/main.cpp -o debug/linux/main `pkg-config --cflags --libs raylib`
