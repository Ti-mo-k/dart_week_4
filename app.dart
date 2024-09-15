import 'dart:io';

void main() async {
  try {
    // Date and Time: Capture current date and time
    DateTime now = DateTime.now();
    String timestamp = now.toString();
    
    // String Manipulation
    print('Enter a string:');
    String input = stdin.readLineSync() ?? '';
    
    // Perform string manipulations
    String concatStr = input + " - Processed";
    String interpolatedStr = "$input - Processed";
    String substring = input.length > 5 ? input.substring(0, 5) : input;
    String upperCaseStr = input.toUpperCase();
    String lowerCaseStr = input.toLowerCase();
    String reversedStr = input.split('').reversed.join('');
    int length = input.length;
    
    print("\nString Manipulation Results:");
    print("Concatenated: $concatStr");
    print("Interpolated: $interpolatedStr");
    print("Substring: $substring");
    print("Uppercase: $upperCaseStr");
    print("Lowercase: $lowerCaseStr");
    print("Reversed: $reversedStr");
    print("Length: $length");
    
    // Collection: Store results in a list
    List<String> results = [
      concatStr,
      interpolatedStr,
      substring,
      upperCaseStr,
      lowerCaseStr,
      reversedStr,
    ];
    
    print('\nResults List:');
    for (var result in results) {
      print(result);
    }
    
    // File Handling
    final logFile = File('log.txt');
    
    // Write to file with a timestamp
    String logEntry = '$timestamp: Input: $input\n'
                       'Concatenated: $concatStr\n'
                       'Interpolated: $interpolatedStr\n'
                       'Substring: $substring\n'
                       'Uppercase: $upperCaseStr\n'
                       'Lowercase: $lowerCaseStr\n'
                       'Reversed: $reversedStr\n'
                       'Length: $length\n';gi
    
    await logFile.writeAsString(logEntry, mode: FileMode.append);
    print('Logged data to log.txt');
    
  } catch (e) {
    print('An error occurred: $e');
  }
}
