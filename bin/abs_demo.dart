void main() {}

abstract class Teacher {
  updateQP();
}

class QPSetter extends Teacher {
  @override
  updateQP() {
    print("I will set Q P");
  }
}
