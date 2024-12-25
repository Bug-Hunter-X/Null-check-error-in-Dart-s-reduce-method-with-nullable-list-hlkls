```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.fold<int?>(0, (sum, element) => sum! + element!); //Handles null gracefully
print(nullableSum); //Output: 12

//Another solution using a null-aware operator
int? nullableSum2 = nullableNumbers.reduce((a, b) => a! + b! ?? 0); //Handles null values by setting them to 0
print(nullableSum2); //Output: 12
```