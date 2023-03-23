import 'a-widget.dart';

abstract class StatefulWidget extends Widget {
  State createState();
}

abstract class State<T extends StatefulWidget> {
  Widget build(BuildContext context);
}
