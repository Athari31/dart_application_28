void find(List<int> numbers) {
  if (numbers.length < 2) {
    print("Array must have at least 2 numbers.");
    return;
  }

  numbers.sort();

  int secondLowest = numbers[1];
  int secondGreatest = numbers[numbers.length - 2];

  print("Second Lowest: $secondLowest");
  print("Second Greatest: $secondGreatest");
}

void main() {
  List<int> sampleArray = [7, 2, 10, 41, 35];
  find(sampleArray);
}
