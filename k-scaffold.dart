import 'a-widget.dart';
import 'm-button.dart';
import '12-fab.dart';
import 'b-stateless.dart';
import 'd-text.dart';
import 'e-app_bar.dart';
import 'f-column.dart';
import 'g-container.dart';
import 'h-center.dart';

class Scaffold extends Widget {
  final AppBar appBar;
  final Widget body;
  final Button floatingActionButton;
  Scaffold(
      {required this.appBar,
      required this.body,
      required this.floatingActionButton});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
