
gcc -shared -fPIC  -o libtest3.so test3.c
gcc -shared -fPIC  -o libtest4.so test4.c


gcc test1.c ./libtest3.so ./libtest4.so -o test1
./test1

gcc test1.c ./libtest4.so ./libtest3.so -o test1a 
./test1a


