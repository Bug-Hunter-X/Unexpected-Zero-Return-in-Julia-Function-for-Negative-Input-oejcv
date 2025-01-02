# Julia Function Bug: Unexpected Zero Return for Negative Input

This repository demonstrates a potential bug in a simple Julia function and provides a solution. The original code returns 0 for negative inputs which might not always be the desired behavior.  The solution offers alternative approaches to handle negative inputs more effectively.

## Bug Description
The `my_function` in `bug.jl` returns 0 for any negative input. This may be incorrect depending on the intended functionality.

## Solution
The `bugSolution.jl` file provides two solutions:

1.  **Throwing an error:** This approach raises an error when the input is negative, signaling an invalid input. 
2.  **Using `abs()`:** This approach calculates the square of the absolute value of the input, always returning a non-negative result.  Choose the solution which best suits your specific needs.
