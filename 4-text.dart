import '1-widget.dart';

class Text extends Widget {
  final String title;
  final TextStyle? style;

  const Text(this.title, {this.style}) ;
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

  
}

class TextStyle {
  final int fontSize;

 const TextStyle({required this.fontSize});
}
