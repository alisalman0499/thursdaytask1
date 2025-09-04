//4a
for (int i = 0; i <= 20; i++) {
  println(i);
}

//4b
for (int i = 0; i <= 20; i++) {
  if (i % 2 == 0) {
    println(i);
  }
}
// 4c
int start = 20;
for (int i = start; i >= 0; i--) {
  switch (i) {
    case 3:
      println("three");
      break;
    case 2:
      println("two");
      break;
    case 1:
      println("one");
      break;
    case 0:
      println("Take off!");
      break;
      default:
      println(i);
  }
}
// 4d
