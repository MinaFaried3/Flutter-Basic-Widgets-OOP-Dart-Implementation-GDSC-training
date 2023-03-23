import 'a-widget.dart';
import 'b-stateless.dart';

enum MainAxisAlignment { center }

class Column extends StatelessWidget {
  final MainAxisAlignment mainAxisAlignment;
  final List<Widget> children;

  Column({required this.mainAxisAlignment, required this.children});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
