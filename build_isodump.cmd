cls

g++ -c -Og -I src src/isodump.cpp
g++ -c -Og -I src src/cdreader.cpp
g++ -c -Og -I src src/tinyxml2.cpp

g++ -s isodump.o cdreader.o tinyxml2.o -o isodump.exe

del isodump.o
del cdreader.o 
del tinyxml2.o

pause

