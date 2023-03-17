import 'a-widget.dart';
import 'm-button.dart';
import 'b-stateless.dart';

class FloatingActionButton extends Button {
  final String tooltip;
  final Widget child;

  FloatingActionButton({
    required this.tooltip,
    required this.child,
    required void Function() onPressed,
  }) : super(onPressed: onPressed);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
