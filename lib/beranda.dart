import 'package:flutter/material.dart';

class beranda extends StatefulWidget {
  @override
  _berandaState createState() => _berandaState();
}

class _berandaState extends State<beranda> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              text1(),
              mainCard(),
            ],
          )
        ],
      ),
      floatingActionButton: new FloatingActionButton(
          tooltip: 'Add',
          child: new Icon(Icons.add),
          backgroundColor: Colors.red,
          onPressed: () {
            //nanti dulu
          }
      ),
    );
  }

  Widget text1(){
    return Padding(
      padding: EdgeInsets.only(left: 15.0, top: 15.0, bottom: 10.0,),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Pesanan Anda',
            style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500, fontSize: 16.0),),
        ],
      ),
    );
  }

  Widget mainCard(){
    return Padding(
      padding: EdgeInsets.fromLTRB(0.0,0.5,0.0,0.5),
      child: Card(
        color: Colors.red,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Sedang Menuju Alamat Tujuan", style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500, fontSize: 16.0),),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,12.0,0.0,12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Flexible(child: Text("Pemesanan #18110501", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 22.0),), flex: 3,),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("30 item, 2 Produk", style: TextStyle(color: Colors.white, fontSize: 18.0),),
                      Text("Rp 1.545.000", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),)
                    ],
                  ),
                  IconButton(
                    icon: Icon(Icons.shopping_cart, color: Colors.white),
                    tooltip: 'Cek Detail Pesanan',
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondApp()),
                      );
                    },
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class SecondApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Pemesanan"),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              keterangan1(),
              keterangan2(),
              keterangan3(),
              keterangan4(),
              button1(),
              button2(),
            ],
          )
        ],
      ),
    );
  }
  Widget keterangan1() {
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
                      child: Text("Pemesanan #18110501", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 22.0),),
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
                      Text("Senin, 5 November 2018",
                        style: TextStyle(fontSize: 18.0),),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
  Widget keterangan2() {
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
                      child: Text("Produk", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0),),
                      flex: 3,),
                    Flexible(
                      child: Text("Harga", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0),),
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
                      Text("SGM Eksplor 1-3, Vanilla 400gr",
                        style: TextStyle(fontSize: 14.0),),
                      Text("SGM Eksplor 1-3, Vanilla 150gr",
                        style: TextStyle(fontSize: 14.0),),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Rp 61.818",
                        style: TextStyle(fontSize: 14.0),),
                      Text("Rp 31.818",
                        style: TextStyle(fontSize: 14.0),),
                    ],
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget keterangan3() {
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
                      child: Text("Pembayaran", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0),),
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
                      Text("15 x SGM Eksplor 1-3, Vanilla 400gr",
                        style: TextStyle(fontSize: 14.0),),
                      Text("15 x SGM Eksplor 1-3, Vanilla 150gr",
                        style: TextStyle(fontSize: 14.0),),
                      Text("Biaya Pengiriman",
                        style: TextStyle(fontSize: 14.0),),
                      Text("Pajak",
                        style: TextStyle(fontSize: 14.0),),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Rp 927.273",
                        style: TextStyle(fontSize: 14.0),),
                      Text("Rp 477.273",
                        style: TextStyle(fontSize: 14.0),),
                      Text("Rp 0",
                        style: TextStyle(fontSize: 14.0),),
                      Text("Rp 140.454",
                        style: TextStyle(fontSize: 14.0),),
                    ],
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget keterangan4() {
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
                      child: Text("Total", style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0),),
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
                      Text("30 Item, 2 Produk",
                        style: TextStyle(fontSize: 16.0),),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Rp 1.545.000",
                        style: TextStyle(fontSize: 16.0),),
                    ],
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget button1() {
    return Container(
      padding: EdgeInsets.fromLTRB(0.0, 10, 0.0, 0.5),
      width: 350.0,
      height: 70.0,
      child: RaisedButton(
        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(10.0)),
        color: Colors.red,
        onPressed: () {
          //belum ada
        },
        child: Text(
            'Lacak Pengiriman',
            style: new TextStyle(
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  Widget button2() {
    return Container(
      padding: EdgeInsets.fromLTRB(0.0, 10, 0.0, 0.5),
      width: 350.0,
      height: 70.0,
      child: RaisedButton(
        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(10.0)),
        color: Colors.red,
        onPressed: () {
          //belum ada
        },
        child: Text('Layanan Konsumen',
          style: new TextStyle(
          fontSize: 20.0,
          color: Colors.white,
        ),
      ),
    ),
    );
  }
}