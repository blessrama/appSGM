import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 25.0),
              Hero(
                tag: 'assets/dhar.jpg',
                child: Container(
                  height: 125.0,
                  width: 125.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(62.5),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/dhar.jpg'))),
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Dharmawan Afrizal',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 4.0),
              Text(
                'Sleman, Yogyakarta',
                style: TextStyle(color: Colors.grey),
              ),
              Padding(
                padding: EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          '500',
                          style: TextStyle(
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'POIN',
                          style: TextStyle(
                              color: Colors.grey),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          '087898765432',
                          style: TextStyle(
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'No. Telepon',
                          style: TextStyle(
                              color: Colors.grey),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Toko ABC',
                          style: TextStyle(
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          'Alamat',
                          style: TextStyle(
                              color: Colors.grey),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Produk Favorit',
                      style: TextStyle(
                          color: Colors.grey),
                    )
                  ],
                ),
              ),
              buildImages(),
              buildInfoDetail(),
              buildImages1(),
              buildInfoDetail1(),
            ],
          )
        ],
      ),
    );
  }

  Widget buildImages() {
    return Padding(
      padding: EdgeInsets.only(top: 15.0, left: 15.0, right: 15.0),
      child: Container(
          height: 200.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              image: DecorationImage(
                  image: AssetImage('assets/sgm1.jpg'), fit: BoxFit.cover))),
    );
  }

  Widget buildInfoDetail() {
    return Padding(
      padding:
      EdgeInsets.only(left: 25.0, right: 25.0, top: 10.0, bottom: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'SGM Eksplor 1 - 3 900gr',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0),
              ),
              SizedBox(height: 7.0),
              Row(
                children: <Widget>[
                  Text(
                    'Rp 70.300',
                    style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 11.0),
                  ),
                  SizedBox(width: 4.0),
                  Icon(
                    Icons.shopping_basket,
                    size: 6.0,
                    color: Colors.black,
                  ),
                  SizedBox(width: 4.0),
                  Text(
                    '15 kali Pembelian',
                    style: TextStyle(
                        color: Colors.grey.shade500,
                        fontSize: 11.0),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

Widget buildImages1() {
  return Padding(
    padding: EdgeInsets.only(top: 15.0, left: 15.0, right: 15.0),
    child: Container(
        height: 200.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            image: DecorationImage(
                image: AssetImage('assets/sgm2.jpg'), fit: BoxFit.cover))),
  );
}

Widget buildInfoDetail1() {
  return Padding(
    padding:
    EdgeInsets.only(left: 25.0, right: 25.0, top: 10.0, bottom: 15.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'SGM Madu 1 - 3 150gr',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0),
            ),
            SizedBox(height: 7.0),
            Row(
              children: <Widget>[
                Text(
                  'Rp 15.000',
                  style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 11.0),
                ),
                SizedBox(width: 4.0),
                Icon(
                  Icons.shopping_basket,
                  size: 6.0,
                  color: Colors.black,
                ),
                SizedBox(width: 4.0),
                Text(
                  '15 kali Pembelian',
                  style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 11.0),
                )
              ],
            )
          ],
        ),
      ],
    ),
  );
}