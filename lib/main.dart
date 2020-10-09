import 'package:flutter/material.dart';
import 'package:tonic/tonic.dart';
import 'package:flutter/services.dart';
import 'package:audioplayers/audio_cache.dart';
import 'dart:convert';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final GlobalKey _cardKey1= GlobalKey();
  final GlobalKey _cardKey2= GlobalKey();
  final GlobalKey _cardKey3= GlobalKey();
  final GlobalKey _cardKey4= GlobalKey();
  final GlobalKey _cardKey5= GlobalKey();
  final GlobalKey _cardKey6= GlobalKey();
  final GlobalKey _cardKey7= GlobalKey();
  final GlobalKey _cardKey8= GlobalKey();
  final GlobalKey _cardKey9= GlobalKey();
  final GlobalKey _cardKey10= GlobalKey();
  final GlobalKey _cardKey11= GlobalKey();
  final GlobalKey _cardKey13= GlobalKey();
  var numbers = [
    {
      'whatsup': ['_cardKey1', '_cardKey2', '_cardKey3','_cardKey4','_cardKey5','_cardKey6','_cardKey7','_cardKey8','_cardKey9','_cardKey10','_cardKey11','_cardKey12'],
    },
  ];


  Size cardSize;
  Offset  cardPosition;
  @override
  void initState(){
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition1());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition2());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition3());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition4());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition5());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition6());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition7());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition8());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition9());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition10());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition11());
    WidgetsBinding.instance.addPostFrameCallback((_) => getSizeAndPosition12());

  }
  getSizeAndPosition1(){
   RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
   cardSize = _cardBox.size;
   cardPosition =_cardBox.localToGlobal(Offset.zero);
   print(cardSize);
   print(cardPosition);
  }
  getSizeAndPosition2(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition3(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition4(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition5(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition6(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition7(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition8(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition9(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition10(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition11(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }
  getSizeAndPosition12(){
    RenderBox _cardBox= _cardKey1.currentContext.findRenderObject();
    cardSize = _cardBox.size;
    cardPosition =_cardBox.localToGlobal(Offset.zero);
    print(cardSize);
    print(cardPosition);
  }


  double get keyWidth => 94 + (125 * _widthRatio);
  double _widthRatio = 0.0;
  bool _showLabels = true;



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'roboVITics',
      theme: ThemeData.dark(),
      home: Scaffold(
          appBar: AppBar(title: Text("VR Piano")),
          drawer: Drawer(
              child: SafeArea(
                  child: ListView(children: <Widget>[
                    Container(height: 20.0),
                    ListTile(title: Text("Change Width")),
                    Slider(
                        activeColor: Colors.redAccent,
                        inactiveColor: Colors.white,
                        min: 0.0,
                        max: 1.0,
                        value: _widthRatio,
                        onChanged: (double value) =>
                            setState(() => _widthRatio = value)),
                  ]))),

          body: ListView.builder(
            itemCount: 1,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              return SafeArea(
                child: Stack(children: <Widget>[
                  Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
                    _buildKey(1,false),
                    _buildKey(2,false),
                    _buildKey(3,false),
                    _buildKey(4,false),
                    _buildKey(5,false),
                    _buildKey(6,false),
                    _buildKey(7,false),
                  ]),
                  Positioned(
                      left: 0.0,
                      right: 0.0,
                      bottom: 100,
                      top: 0.0,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Container(width: keyWidth * .5),
                            _buildKey(1,true),
                            _buildKey(2,true),
                            Container(width: keyWidth),
                            _buildKey(3,true),
                            _buildKey(4,true),
                            _buildKey(5,true),
                            Container(width: keyWidth * .5),
                          ])),
                ]),
              );
            },
          ),
      ),
    );
  }

  double posx = 100.0;
  double posy = 100.0;

  void onTapDown(BuildContext context, TapDownDetails details) {
    print('${details.globalPosition}');
    final RenderBox box = context.findRenderObject();
    final Offset localOffset = box.globalToLocal(details.globalPosition);
    setState(() {
      posx = localOffset.dx;
      posy = localOffset.dy;
    });
  }
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }
  Widget _buildKey(int a, bool accidental,int b) {
    var _index =b;
    final pianoKey = Stack(
      key: numbers[_index]['whatsup'],
      children: <Widget>[
        Semantics(
            button: true,

            child: Material(
                borderRadius: borderRadius,
                color: accidental ? Colors.black : Colors.white,
                child: GestureDetector(
                  child: InkWell(
                    borderRadius: borderRadius,
                    highlightColor: Colors.grey,
                    onTap: () {},
                    onTapDown: (_) => playSound(a),
                  ),
                  onTapDown: (TapDownDetails details) => onTapDown(context, details),
                )
            )
        ),
      ],
    );
    if (accidental) {
      return Container(
          width: keyWidth,
          margin: EdgeInsets.symmetric(horizontal: 2.0),
          padding: EdgeInsets.symmetric(horizontal: keyWidth * .1),
          child: Material(
              elevation: 6.0,
              borderRadius: borderRadius,
              shadowColor: Color(0x802196F3),
              child: pianoKey));
    }
    return Container(
        width: keyWidth,
        child: pianoKey,
        margin: EdgeInsets.symmetric(horizontal: 2.0));
  }
}
const BorderRadiusGeometry borderRadius = BorderRadius.only(
    bottomLeft: Radius.circular(10.0), bottomRight: Radius.circular(10.0));