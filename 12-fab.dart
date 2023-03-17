import '1-widget.dart';
import '11-button.dart';
import '2-stateless.dart';

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
