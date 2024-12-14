# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow errors.  The `bug.hack` file contains a recursive factorial function that works correctly for small inputs but fails for larger inputs due to exceeding the call stack limit.  The `bugSolution.hack` file provides a solution using iteration to avoid the stack overflow issue.