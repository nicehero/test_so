##关于动态链接库的奇怪表现

为什么加载动态链接库的顺序不同，得出的结果也不同

gcc test1.c ./libtest3.so ./libtest4.so -o test1

gcc test1.c ./libtest4.so ./libtest3.so -o test1a 

test1和test1a执行的结果是不一样的

使用c++的话还会有不同的情况

在windows平台上结果为什么又是一致的?
