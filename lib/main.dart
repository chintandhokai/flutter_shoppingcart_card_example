import 'package:flutter/material.dart';

void main() => runApp(List());

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: GridView.count(crossAxisCount: 2, children: <Widget>[
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network(
                      'https://assets.abfrlcdn.com/img/app/product/3/352427-1742906-large.jpg',
                      height: 145,
                      width: 200,
                      fit: BoxFit.fitWidth,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 90),
                      height: 20,
                      width: 70,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: () {
                                debugPrint('Buy clicked');
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child: Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.redAccent,
                                        Colors.red[200]
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)),
                              )),
                          Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(color: Colors.white),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152, left: 10),
                      child: Text(
                        '₹449',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network(
                      'https://assets.abfrlcdn.com/img/app/product/3/352427-1742906-large.jpg',
                      height: 145,
                      width: 200,
                      fit: BoxFit.fitWidth,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 90),
                      height: 20,
                      width: 70,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: () {
                                debugPrint('Buy clicked');
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child: Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.redAccent,
                                        Colors.red[200]
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)),
                              )),
                          Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(color: Colors.white),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152, left: 10),
                      child: Text(
                        '₹449',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network(
                      'https://assets.abfrlcdn.com/img/app/product/3/352427-1742906-large.jpg',
                      height: 145,
                      width: 200,
                      fit: BoxFit.fitWidth,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 90),
                      height: 20,
                      width: 70,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: () {
                                debugPrint('Buy clicked');
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child: Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.redAccent,
                                        Colors.red[200]
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)),
                              )),
                          Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(color: Colors.white),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152, left: 10),
                      child: Text(
                        '₹449',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network(
                      'https://assets.abfrlcdn.com/img/app/product/3/352427-1742906-large.jpg',
                      height: 145,
                      width: 200,
                      fit: BoxFit.fitWidth,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 90),
                      height: 20,
                      width: 70,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: () {
                                debugPrint('Buy clicked');
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child: Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.redAccent,
                                        Colors.red[200]
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)),
                              )),
                          Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(color: Colors.white),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152, left: 10),
                      child: Text(
                        '₹449',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network(
                      'https://assets.abfrlcdn.com/img/app/product/3/352427-1742906-large.jpg',
                      height: 145,
                      width: 200,
                      fit: BoxFit.fitWidth,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 90),
                      height: 20,
                      width: 70,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: () {
                                debugPrint('Buy clicked');
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child: Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.redAccent,
                                        Colors.red[200]
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)),
                              )),
                          Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(color: Colors.white),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152, left: 10),
                      child: Text(
                        '₹449',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network(
                      'https://assets.abfrlcdn.com/img/app/product/3/352427-1742906-large.jpg',
                      height: 145,
                      width: 200,
                      fit: BoxFit.fitWidth,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 90),
                      height: 20,
                      width: 70,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: () {
                                debugPrint('Buy clicked');
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child: Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.redAccent,
                                        Colors.red[200]
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)),
                              )),
                          Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(color: Colors.white),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152, left: 10),
                      child: Text(
                        '₹449',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network(
                      'https://assets.abfrlcdn.com/img/app/product/3/352427-1742906-large.jpg',
                      height: 145,
                      width: 200,
                      fit: BoxFit.fitWidth,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 90),
                      height: 20,
                      width: 70,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: () {
                                debugPrint('Buy clicked');
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child: Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.redAccent,
                                        Colors.red[200]
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)),
                              )),
                          Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(color: Colors.white),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152, left: 10),
                      child: Text(
                        '₹449',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              elevation: 10.0,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Image.network(
                      'https://assets.abfrlcdn.com/img/app/product/3/352427-1742906-large.jpg',
                      height: 145,
                      width: 200,
                      fit: BoxFit.fitWidth,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 90),
                      height: 20,
                      width: 70,
                      child: Stack(
                        children: <Widget>[
                          RaisedButton(
                              onPressed: () {
                                debugPrint('Buy clicked');
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(80.0)),
                              padding: EdgeInsets.all(0.0),
                              child: Ink(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.redAccent,
                                        Colors.red[200]
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                    ),
                                    borderRadius: BorderRadius.circular(10.0)),
                              )),
                          Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(color: Colors.white),
                          ))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 152, left: 10),
                      child: Text(
                        '₹449',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ))
          
          
        ])));
  }
}
