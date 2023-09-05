// void main() {
//   String? name;
//   name = "John";
//   name = null;
//   if (name == null) {
//     print("Name is null");
//   }
//   String name1 = name ?? "Stranger";
//   print(name1);
//   String name2 = name!;
//   print(name2);
// }

// void main() {
//   // list of nullable ints
//   List<int?> items = [1, 2, null, 4];
//   print(items);
// }

// void printAddress(String address) {
//   print(address);
// }

// void main() {
//   printAddress(null); // give error
// }

  class Profile {
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile() {
    print("Name: ${name ?? "Unknown"}");
    print("Bio: ${bio ?? "None provided"}");
  }
}

void main() {
  // Create a profile with a name and bio
  Profile profile1 = Profile("John", "Software engineer and avid reader");
  profile1.printProfile();

  // Create a profile with only a name
  Profile profile2 = Profile("Jane", null);
  profile2.printProfile();

  // Create a profile with only a bio
  Profile profile3 = Profile(null, "Loves to travel and try new foods");
  profile3.printProfile();

  // Create a profile with no name or bio
  Profile profile4 = Profile(null, null);
  profile4.printProfile();
}
