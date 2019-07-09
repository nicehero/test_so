
gcc -shared -fPIC  -o libtest3.so test3.cpp
gcc -shared -fPIC  -o libtest4.so test4.cpp

gcc test1.cpp ./libtest3.so ./libtest4.so -o test1
./test1

gcc test1.cpp ./libtest4.so ./libtest3.so -o test1a 
./test1a


