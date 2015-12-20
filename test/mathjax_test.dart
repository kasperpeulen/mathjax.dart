@TestOn('browser')
import 'package:test/test.dart';
import 'package:mathjax/mathjax.dart';

void main() {
  test("Mathjax.version", () {
    hello();
    expect(MathJax.version, '2.5');
  });
}
