import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  @override
  _NotificationsState createState() => new _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              notifCards(),
              notifCards1(),
              notifCards2(),
              notifCards3(),
            ],
          )
        ],
      ),
    );
  }

  Widget notifCards() {
    return Padding(
      padding: EdgeInsets.fromLTRB(0.0, 0.5, 0.0, 0.5),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(child: Text("Promo November 2018",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                      flex: 3,),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Jangan Lewatkan Kesempatan ini!",
                        style: TextStyle(fontSize: 14.0),),
                    ],
                  ),
                  Icon(Icons.notifications),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget notifCards1() {
    return Padding(
      padding: EdgeInsets.fromLTRB(0.0, 0.5, 0.0, 0.5),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,5.0, 0.0, 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(
                      child: Text("500 Poin Telah Diterima", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                      flex: 3,),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Terimakasih atas transaksinya :)",
                        style: TextStyle(fontSize: 14.0),),
                    ],
                  ),
                  Icon(Icons.notifications),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget notifCards2() {
    return Padding(
      padding: EdgeInsets.fromLTRB(0.0, 0.5, 0.0, 0.5),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(
                      child: Text("Pesanan #110501", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                      flex: 3,),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Sedang dikirimkan ke alamat tujuan!",
                        style: TextStyle(fontSize: 14.0),),
                    ],
                  ),
                  Icon(Icons.notifications),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget notifCards3() {
    return Padding(
      padding: EdgeInsets.fromLTRB(0.0, 0.5, 0.0, 0.5),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(
                      child: Text("Selamat Datang!", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),),
                      flex: 3,),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Silahkan melengkapi identitas akun anda!",
                        style: TextStyle(fontSize: 14.0),),
                    ],
                  ),
                  Icon(Icons.notifications),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}