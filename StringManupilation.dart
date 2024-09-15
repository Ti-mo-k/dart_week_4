void main() {
  String original = "Hello, Dart!";
  
  // String concatenation
  String concatStr = original + " How are you?";
  
  // String interpolation
  String interpolatedStr = "$original How's it going?";
  
  // Substring extraction
  String substring = original.substring(7, 11); // "Dart"
  
  // Case conversion
  String upperCaseStr = original.toUpperCase();
  String lowerCaseStr = original.toLowerCase();
  
  // Reversing a string
  String reverseString(String s) => s.split('').reversed.join('');
  String reversedStr = reverseString(original);
  
  // Length of a string
  int length = original.length;
  
  print("Original: $original");
  print("Concatenated: $concatStr");
  print("Interpolated: $interpolatedStr");
  print("Substring: $substring");
  print("Uppercase: $upperCaseStr");
  print("Lowercase: $lowerCaseStr");
  print("Reversed: $reversedStr");
  print("Length: $length");
}
