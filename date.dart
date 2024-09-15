void main() {
  // Current date and time
  DateTime now = DateTime.now();
  print("Current DateTime: $now");
  
  // Formatting DateTime
  String formattedDate = "${now.year}-${now.month}-${now.day}";
  print("Formatted Date: $formattedDate");
  
  // Adding and subtracting days
  DateTime futureDate = now.add(Duration(days: 10));
  DateTime pastDate = now.subtract(Duration(days: 10));
  print("Future Date: $futureDate");
  print("Past Date: $pastDate");
  
  // Calculating difference between two dates
  Duration difference = futureDate.difference(pastDate);
  print("Difference in days: ${difference.inDays}");
}
