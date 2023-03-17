import '1-widget.dart';
import '10-icon.dart';
import '12-fab.dart';
import '2-stateless.dart';
import '3-material_app.dart';
import '4-text.dart';
import '5-app_bar.dart';
import '6-column.dart';
import '7-container.dart';
import '8-center.dart';
import '9-scaffold.dart';

void runApp(Widget widget) {}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({required this.title, super.key});
  String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            const Text(
              '0',
              style: TextStyle(fontSize: 10),
            ),
            Container()
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
