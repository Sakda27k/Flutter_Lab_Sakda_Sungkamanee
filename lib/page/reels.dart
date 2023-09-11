import 'package:flutter/material.dart';

class ReelsPage extends StatefulWidget {
  @override
  _ReelsPageState createState() => _ReelsPageState();
}

class _ReelsPageState extends State<ReelsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Reels"),
        backgroundColor: Color.fromARGB(255, 255, 81, 0),
      ),
      body: ListView(
        children: [
          Container(
            color: Color.fromARGB(255, 0, 0, 0),
            height: 700,
            child: Center(child: Image.network('https://s.isanook.com/au/0/ud/15/77475/benzamghh.jpg'))
          ),
          Container(
            color: const Color.fromARGB(255, 0, 0, 0),
            height: 700,
             child: Center(child: Image.network('https://s.isanook.com/au/0/ud/15/76371/benz1.jpg'))
          ),
          Container(
            color: Color.fromARGB(255, 0, 0, 0),
            height: 700,
             child: Center(child: Image.network('https://s.isanook.com/au/0/ud/15/76959/amg-gt-black-series-tn.jpg'))
          ),
          Container(
            color: const Color.fromARGB(255, 0, 0, 0),
            height: 700,
             child: Center(child: Image.network('https://s.isanook.com/au/0/ud/17/87407/e_class_w214_25.jpg'))
          ),
          Container(
           color: Color.fromARGB(255, 0, 0, 0),
            height: 700,
             child: Center(child: Image.network('https://s.isanook.com/au/0/ui/0/4513/66ba97bcd341a8ca8e68e6fe32f31576_1352867381.jpg'))
          ),
          Container(
            color: const Color.fromARGB(255, 0, 0, 0),
            height: 700,
             child: Center(child: Image.network('https://s.isanook.com/au/0/ui/0/4513/8d34d733dd7a435cd85f03de278b8c24_1352867383.jpg'))
          )
        ],
      ),
    );
  }
}