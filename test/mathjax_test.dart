@TestOn('browser')
import 'package:test/test.dart';
import 'package:mathjax/mathjax.dart';

void main() {
  group("MathJax", () {
    test("version", () {
      expect(MathJax.version, '2.5');
    });
    test('fileversion', () {
      expect(MathJax.fileversion, '2.5.3');
    });
    test('isReady', () {
      expect(MathJax.isReady, null);
    });
  });

}
