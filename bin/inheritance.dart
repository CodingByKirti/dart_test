class Father {
  late int money = 1000;
  getMoney(m) {
    money = m;
  }

  show() {
    print('i have money');
  }
}

class Son extends Father {
  String car = 'Santro';
  var money = 2000;
  @override
  show() {
    super.show();
    print(car);
    print('i am child having $money and parents money ${super.money}');
  }
}

class Daughter extends Father {
  String scooty = 'bajaj';

  show() {
    print(scooty);
    print(money);
  }
}

void main() {
  var s = Son();
  var d = Daughter();
  // s.getMoney(1000);
  s.show();
  d.getMoney(2000);
  d.show();

  Father f = Son();
  // Son s = Father();  error
}
