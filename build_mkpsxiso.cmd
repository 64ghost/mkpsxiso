cls

g++ -c -Og -I src src/mkpsxiso.cpp
g++ -c -Og -I src src/iso.cpp
g++ -c -Og -I src src/cdwriter.cpp
g++ -c -Og -I src src/edcecc.cpp
g++ -c -Og -I src src/tinyxml2.cpp

g++ -s mkpsxiso.o iso.o cdwriter.o edcecc.o tinyxml2.o -o mkpsxiso.exe

del mkpsxiso.o
del iso.o
del cdwriter.o
del edcecc.o
del tinyxml2.o

pause


