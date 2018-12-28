import 'package:flutter/material.dart';

class information extends StatefulWidget {
  @override
  _informationState createState() => new _informationState();
}

class _informationState extends State<information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            builtCards(),
            builtCards1(),
            builtCards2(),
            builtCards3(),
      ],
    )
    ],
    ),
    );
  }

  Widget builtCards(){
    return Padding(
    padding: EdgeInsets.fromLTRB(0.0,0.5,0.0,0.5),
    child: Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0,24.0,0.0,4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Flexible(child: Text("Layanan Konsumen", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),), flex: 3,),
                  Icon(Icons.help),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
  }

  Widget builtCards1(){
    return Padding(
      padding: EdgeInsets.fromLTRB(0.0,0.5,0.0,0.5),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,24.0,0.0,4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(child: Text("Petunjuk Penggunaan", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),), flex: 3,),
                    Icon(Icons.help),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget builtCards2(){
    return Padding(
      padding: EdgeInsets.fromLTRB(0.0,0.5,0.0,0.5),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,24.0,0.0,4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(child: Text("Bantuan", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),), flex: 3,),
                    Icon(Icons.help),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget builtCards3(){
    return Padding(
      padding: EdgeInsets.fromLTRB(0.0,0.5,0.0,0.5),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,24.0,0.0,4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(child: Text("Syarat dan Ketentuan", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),), flex: 3,),
                    Icon(Icons.help),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}