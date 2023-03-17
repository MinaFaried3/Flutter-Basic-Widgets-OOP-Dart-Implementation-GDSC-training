import 'a-widget.dart';
import 'l-icon.dart';
import 'n-fab.dart';
import 'b-stateless.dart';
import 'c-material_app.dart';
import 'd-text.dart';
import 'e-app_bar.dart';
import 'f-column.dart';
import 'g-container.dart';
import 'h-center.dart';
import 'k-scaffold.dart';

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
