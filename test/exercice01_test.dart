import 'package:test/test.dart';
import 'package:dartstarterkit/exercice01.dart' as exercice01;

void main() {
  test('should return "Hello World!"', () {
    expect(exercice01.run(), "Hello World!");
  });
}
