// implicit interfaces
// use implements instead of extends
void main() {
  var c = new Child();
  Parent();
}

class Parent {
  disp() {
    print("Hello Child");
  }
}

class Friend {
  play() {
    print("Let's Play");
  }

  disp() {}
}

class Child implements Parent, Friend {
  @override
  disp() {
    print("display in child");
  }

  @override
  play() {
    print("Let's play cricket");
  }
}
