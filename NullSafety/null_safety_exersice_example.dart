// Try to use null assertion operator(!) to print the length of the String or return null if the variable is null
int findLength(String? name) {
    // add null assertion operator here
  return name!.length;
}

void main() {
  int? length = findLength("Hello");
  print("The length of the string is $length");
}