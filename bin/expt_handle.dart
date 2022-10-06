void main() {
  try {
    var res = 4 ~/ 0;
    print(res);
  } 
  on IntegerDivisionByZeroException {
    print("Can't do it");
  } finally {
    print("Will Always Run");
  }
  print("---------------------");
  try {
    var res = 4 ~/ 0;
    print(res);
  } catch (e) {
    print(e);
  }
}
