import 'package:mathjax/mathjax.dart';
import 'package:mathjax/jsinterop.dart';

void main() {
  var options = new ConfigOptions(
      extensions: ["tex2jax.js"],
      jax: ["input/TeX", "output/HTML-CSS"],
      tex2jax: new TeX2Jax(inlineMath: [
        [r"$", r"$"],
        [r"\(", r"\)"]
      ]));
  setValue(options, 'HTML-CSS', new HtmlCss(availableFonts: ['TeX']));
  MathJax.Hub.Config(options);
  MathJax.Hub.Configured();
}

