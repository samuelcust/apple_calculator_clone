import 'package:flutter_test/flutter_test.dart';
import 'package:apple_calculator_clone/models/memory.dart';

void main() {
  test('sum two numbers', () {
    final memory = Memory();

    memory.push(2);
    memory.operation = 'add';
    memory.push(2);
    memory.total();

    expect(memory.input(), equals(4));
  });
}
