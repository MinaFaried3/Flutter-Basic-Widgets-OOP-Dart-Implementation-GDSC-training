import 'a-widget.dart';

abstract class Button extends Widget {
  void Function() onPressed;
  Button({
    required this.onPressed,
  });
}
