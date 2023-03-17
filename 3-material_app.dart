import '1-widget.dart';
import '2-stateless.dart';

class MaterialApp extends StatelessWidget {
  final String title;
  final ThemeData theme;
  final Widget home;

  MaterialApp({required this.title, required this.theme, required this.home});

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}

class ThemeData {
  final Colors primarySwatch;

  ThemeData({required this.primarySwatch});
}

enum Colors { blue }
