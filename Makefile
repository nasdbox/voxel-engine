CXX = g++
CXXFLAGS = -g -std=c++17 -Iinclude
LIBS = -ldl -lglfw -lGL

SRC = src/main.cpp src/Texture.cpp src/gl.c src/shaderClass.cpp src/VBO.cpp src/VAO.cpp src/EBO.cpp src/stb.cpp src/Camera.cpp

# g++ -std=c++17 -Iinclude -c src/stb.cpp

all:
	$(CXX) $(CXXFLAGS) $(SRC) -o voxel $(LIBS)


