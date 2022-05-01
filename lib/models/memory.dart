class Memory {
  List<double> _stack = [0.0, 0.0];

  String? operation;

  double input() {
    return _stack.firstWhere((number) => number > 0, orElse: fallback);
  }

  double fallback() {
    return _stack.first;
  }

  int stackFree() {
    return _stack.indexWhere((number) => number == 0);
  }

  void push(double number) {
    int index = stackFree();

    if (index != -1) {
      _stack[index] = number;
    }
  }

  void clear() {
    _stack = [0.0, 0.0];
  }

  void add() {
    double total = _stack.reduce((accumulator, number) => accumulator + number);

    _stack = [total, 0.0];
  }

  void subtract() {
    double total = _stack.reduce((accumulator, number) => accumulator - number);

    _stack = [total, 0.0];
  }

  void multiply() {
    double total = _stack.reduce((accumulator, number) => accumulator * number);

    _stack = [total, 0.0];
  }

  void divide() {
    double total = _stack.reduce((accumulator, number) => accumulator / number);

    _stack = [total, 0.0];
  }

  void total() {
    if (operation == 'add') {
      add();
    }
    if (operation == 'subtract') {
      subtract();
    }
    if (operation == 'multiply') {
      multiply();
    }
    if (operation == 'divide') {
      divide();
    }
  }
}
