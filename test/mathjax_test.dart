@TestOn('browser')
import 'package:test/test.dart';
import 'package:mathjax/mathjax.dart';
import 'dart:math';

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

  test('delayStartupUntil is set to configured by default', () {
    expect(MathJax.Hub.config.delayStartupUntil, 'configured');
  });

  final point = const Point(2,3) + const Point(4,5) + const Point(2,3);

}

