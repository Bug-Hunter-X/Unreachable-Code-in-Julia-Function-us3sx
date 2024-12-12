# Unreachable Code Bug in Julia

This repository demonstrates a common but easily missed error in Julia: unreachable code within a function. The issue arises when a function has multiple `return` statements, and the code after the first `return` statement is never executed. The example shows how this can lead to unexpected behavior or errors.

## Bug Description

The Julia function `myfunction` contains a return statement inside an if-else block.   After the if-else block another return is present which will never be reached. This can lead to confusion and maintainability issues.