import 'package:mathjax/mathjax.dart';
import 'package:mathjax/config.dart';

main() {
  MathJax.Hub.Config(new ConfigOptions(
      extensions: ["tex2jax.js"],
      jax: ["input/TeX", "output/HTML-CSS"],
      tex2jax: new TeX2Jax(inlineMath: [
        [r"$", r"$"],
        [r"\(", r"\)"]
      ])));
  MathJax.Hub.Configured();

}
