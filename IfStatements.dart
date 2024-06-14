void bigNumber() {
  int num1 = 5;
  int num2 = 3;
  if (num1 > num2) {
    print("num1 is  big");
  } else {
    print("num2 small");
  }
}

void smartStudent() {
  bool isSmart = true;
  bool isStudent = false;

  if (isSmart && isStudent) {
    print("smart and student");
  } else if (isSmart || isStudent) {
    print("either smart or student");
  } else if (isSmart && !isStudent) {
    print("smart but not student");
  } else if (!isSmart && !isStudent) {
    print("neither smart nor student");
  }
}

void main() {
  bigNumber();
  smartStudent();
}
