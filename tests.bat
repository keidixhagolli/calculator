@echo off
python Calc.py < good_two_op > file
if %errorlevel% == 0 ECHO "Test 1 passed."
if %errorlevel% == 1 ECHO "Test 1 failed - Program terminated prematurely"
ECHO.
python Calc.py < bad_two_op > file
if %errorlevel% == 0 ECHO "Test 2 passed."
if %errorlevel% == 1 ECHO "Test 2 failed - Program terminated prematurely"
ECHO.
python Calc.py < bad_two_op_2 > file
if %errorlevel% == 0 ECHO "Test 3 passed."
if %errorlevel% == 1 ECHO "Test 3 failed - Program terminated prematurely"
ECHO.
del file
PAUSE