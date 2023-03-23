import 'a-widget.dart';

abstract class StatelessWidget extends Widget {
  const StatelessWidget({Key? key}) : super(key: key);

    Widget build(BuildContext context);
}
