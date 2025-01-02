# MATLAB Type Mismatch Bug
This repository demonstrates a common type mismatch error in MATLAB and its solution.  The bug occurs when a function attempts to perform arithmetic operations on incompatible data types (e.g., performing a mathematical operation on a string).  The solution involves adding input validation to ensure that the function receives the correct data types.

## Bug Description
The MATLAB function `myFunction` attempts to multiply the input value by 2. If the input is not a number, it will cause a type mismatch error.  The error message will typically indicate that the operation is undefined for the input's data type.

## Solution
The solution involves adding input validation to check if the input is a number before performing the multiplication.  This ensures that the function will only process numerical inputs and avoids the error.

## Files
* `bug.m`: MATLAB code that demonstrates the bug.
* `bugSolution.m`: MATLAB code that demonstrates the solution.
