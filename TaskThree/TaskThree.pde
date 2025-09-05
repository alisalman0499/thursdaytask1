// 3.a
int a = 7;
int b = 3;
String success = "Success!";
String failure = "Failure!";
if (a == 10 || b == 10 || a + b == 10) {
  println(success);
} else {
  println(failure);
}

// 3.b
int min = 3;
int max = 10;

if (min + max > 10 && (min <= 5 || max <= 5)) {
  println(success);
} else {
  println(failure);
}

// 3.c
int x = 13;
int y = 11;
int z = 6;
boolean anyTens = false;
if (x == 10 || x == 20 || x == 30) {
  anyTens = true;
  if (y == 10 ||y == 20 || y == 30) {
    anyTens = true;
    if (z == 10 || z == 20 || z == 30) {
      anyTens = true;
    }
  }
}
if (x + y + z == 30 && anyTens == false) {
  println(success);
} else {
  println(failure);
}
