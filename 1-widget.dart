class BuildContext {}

class Key {}

abstract class Widget {
  final Key? key;
  Widget build(BuildContext context);

  const Widget({this.key});
}
