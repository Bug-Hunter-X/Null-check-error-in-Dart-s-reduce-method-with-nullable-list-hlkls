# Dart Reduce Method Null Check Error

This repository demonstrates a common error encountered when using the `reduce` method in Dart with lists containing nullable values.  The `reduce` method requires a binary operation that always returns a non-null result; attempting to use it with a list that contains `null` values will result in an error.

The `bug.dart` file shows how this error can occur. The `bugSolution.dart` file demonstrates a solution using null-aware operators and the `fold` method.

## Solution
The provided solution demonstrates using a null-aware operator within the reduce function. Additionally, the `fold` method provides a more robust solution as it handles nullable values gracefully.