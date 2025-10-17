void main() {
  List<String> friends = ["Amin", "Rahim", "Anika", "Siam", "Toma", "Asif", "Joya"];
  var startsWithA = friends.where((name) => name.startsWith('A'));
  print("Friends whose name starts with A: $startsWithA");
}
