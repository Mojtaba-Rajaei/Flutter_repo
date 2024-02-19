Future<void> displaySync() {
  return Future.delayed(Duration(seconds: 2), () => print("Oo"));
}

Future<void> displaySync_2() {
  return Future.delayed(
    Duration(seconds: 1),
    () => print("This program about sync and async"),
  );
}

void main() {
  displaySync();
  displaySync_2();
  print("Hi");
}
