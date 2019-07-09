gcc -c test2.cpp  -o test2.o
ar rcs -o libtest2.a test2.o

gcc -c test2a.cpp  -o test2a.o
ar rcs -o libtest2a.a test2a.o

gcc -shared -fPIC  -o libtest3.so test3.cpp libtest2.a
gcc -shared -fPIC  -o libtest4.so test4.cpp libtest2a.a

rm test2.o
rm libtest2.a
rm test2a.o
rm libtest2a.a

gcc test1.cpp ./libtest3.so ./libtest4.so -o test1
test1

gcc test1.cpp ./libtest4.so ./libtest3.so -o test1a 
test1a

pause
