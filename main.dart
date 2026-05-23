import 'dart:math';

void main() {
  List<int> statusCodes = [200, 404, 500];

  int statusCode = statusCodes[Random().nextInt(statusCodes.length)];

  print("API Response Status Code: $statusCode");

  if (statusCode == 200) {
    print("Success: Data fetched successfully.");
  } else if (statusCode == 404) {
    print("Error: Resource not found.");
  } else if (statusCode == 500) {
    print("Server Error: Internal server error occurred.");
  } else {
    print("Unknown status code.");
  }
}
