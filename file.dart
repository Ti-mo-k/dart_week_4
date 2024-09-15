import 'dart:io';

void main() async {
  try {
    // Reading from a file
    final inputFile = File('input.txt');
    String contents = await inputFile.readAsString();
    print('Contents of input.txt:');
    print(contents);
    
    // Writing to a file
    final outputFile = File('output.txt');
    await outputFile.writeAsString('This is a new file created with Dart.');
    print('Data written to output.txt');
    
  } catch (e) {
    print('An error occurred: $e');
  }
}
