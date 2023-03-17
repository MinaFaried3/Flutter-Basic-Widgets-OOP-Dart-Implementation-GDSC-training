import '1-widget.dart';
import '11-button.dart';
import '12-fab.dart';
import '2-stateless.dart';
import '4-text.dart';
import '5-app_bar.dart';
import '6-column.dart';
import '7-container.dart';
import '8-center.dart';

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
