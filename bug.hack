function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code calculates the factorial of a number recursively. It works fine for small numbers, but it can cause a stack overflow error for larger numbers. This is because each recursive call adds a new frame to the call stack, and for large numbers, the stack can overflow.