import 'a-widget.dart';
import 'b-stateless.dart';

abstract class Button extends StatelessWidget {
  void Function() onPressed;
  Button({
    required this.onPressed,
  });
}
