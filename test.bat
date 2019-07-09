@echo off
echo c:
cd c
call test.bat

echo c2:
cd ../c2
call test.bat

echo c3:
cd ../c3
call test.bat

echo cpp:
cd ../cpp
call test.bat

echo cpp2:
cd ../cpp2
call test.bat

pause