all:
	g++ -Isrc/SDL2/include -Isrc/SDL2_image/include -Lsrc/SDL2/lib -Lsrc/SDL2_image/lib -o main main.cpp dohoa.cpp xuly.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_image