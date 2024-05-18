void main() {
  var friends = [];

  // ["Varun", "Thomas", "Rohan", "Gaurav", "Aryan"];

  friends.addAll([
    "Varun",
    "Thomas",
    "Rohan",
    "Gaurav",
    "Aryan",
    "Binod",
    "Dheeraj",
    "Faraz"
  ]);

  var nameWithA = friends.where((friend) => friend.startsWith('A'));
  print("Name starting with 'A' : ${nameWithA}\n\n");
}
