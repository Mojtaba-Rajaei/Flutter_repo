import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(child: MenuPicture()),
            Expanded(child: DescripMenu()),
          ],
        ),
      ),
    );
  }
}

class MenuPicture extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MenuPicture();
}

class _MenuPicture extends State<MenuPicture> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          setState(() {
            index = (index + 1) % 3;
          });
          print(index);
        },
    child:ListView.builder(itemBuilder: (BuildContext context,inex) => Image(image:AssetImage('$index.jpg'))));
  }
}

class DescripMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Text("Hello",textDirection: TextDirection.ltr,),
      ],
    );
  }
}
