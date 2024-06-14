import 'dart:io';

void forLoops() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }
}

void whileLoops() {
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
}

void doWhileLoops() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i < 10);
}

void main() {
  forLoops();
  whileLoops();
  doWhileLoops();
}
