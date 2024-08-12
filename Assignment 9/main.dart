 void main(){ 
 List<int> numbers = [1, 2, 3];
 numbers.add(4);
 numbers.addAll([4, 5, 6]);
 numbers.remove(2);
 int removed = numbers.removeAt(5);
 print(removed);
 numbers.removeRange(1, 3);
 numbers.clear();
 print(numbers);
 print(numbers); 

 String original = "natsikaP nawaJ";
  String reversed = reverseString(original);
  print(reversed);
}

String reverseString(String input) {
  return input.split('').reversed.join('');

List<String> names = ['Ahmed', 'Bilal', 'Shahzeb Naqvi', 'Muhmmad', 'Ali', 'Abdullah', 'Bilal', 'Ahmed'];
  print(names);

  List<int> numbers = [34, 12, 45, 67, 1, 89, 23];

  // Finding the smallest number
  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  // Finding the largest number
  int largest = numbers.reduce((a, b) => a > b ? a : b);

  print('Smallest number: $smallest');
  print('Largest number: $largest');

  final List<String> _nameList = ["Shahzeb Naqvi", "Abdullah", "Abdullah", "Shahzeb Naqvi", "Abdullah", "Zain"];
final Set<String> _uniqueNames = _nameList.toSet(); // Converts list to a set to remove duplicates
final List<String> _finalList = _uniqueNames.toList();

print(_finalList); // Output: [Shahzeb Naqvi, Abdullah, Zain]

}