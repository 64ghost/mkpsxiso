cls

g++ -c -Og -I src src/mkisoxml.cpp
g++ -c -Og -I src src/tinyxml2.cpp

g++ -s mkisoxml.o tinyxml2.o -o mkisoxml.exe

del mkisoxml.o
del tinyxml2.o

pause

