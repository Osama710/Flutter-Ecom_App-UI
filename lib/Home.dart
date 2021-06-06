import 'package:assignment_3/profile.dart';
import 'package:flutter/material.dart';

import 'Search.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],
        title: Center(
          child: Text(
            'ECOM APP UI',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        leading: new IconButton(
            onPressed:() {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>profile()));
            },
            icon: new Icon(
              Icons.account_box_rounded,
              color: Colors.black,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 120,
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9.0)),
                child: Stack(
                  children: [
                    Positioned(
                      left: 10,
                      top: 10,
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/mob.jpg')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14))),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 120,
                      top: 13,
                      child: Container(
                        child: Text(
                          'Iphone 12',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 120,
                      top: 49,
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/star.jpg')),
                        ),
                      ),
                    ),
                    Positioned(
                        left: 134,
                        top: 44,
                        child: Container(
                          child: Text('5.0 (23 Reviews)'),
                        )),
                    Positioned(
                        left: 120,
                        top: 70,
                        child: Container(
                          child: Text('20 Pieces'),
                        )),
                    Positioned(
                        left: 190,
                        top: 70,
                        child: Container(
                          child: Text(
                            '\$90',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.deepPurpleAccent),
                          ),
                        )),
                    Positioned(
                        left: 120,
                        top: 90,
                        child: Container(
                          child: Text('Quantity: 1'),
                        ))
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  height: 120,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9.0)),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 10,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/backlit.jpg')),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(14))),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 13,
                          child: Container(
                            child: Text(
                              'Backlit Keyboard',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 49,
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                            left: 134,
                            top: 44,
                            child: Container(
                              child: Text('5.0 (23 reviews)'),
                            )),
                        Positioned(
                            left: 120,
                            top: 70,
                            child: Container(
                              child: Text('20 pieces'),
                            )),
                        Positioned(
                            left: 190,
                            top: 70,
                            child: Container(
                              child: Text(
                                '\$90',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            )),
                        Positioned(
                            left: 120,
                            top: 90,
                            child: Container(
                              child: Text('Quantity 1'),
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 120,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9.0)),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 10,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/macbook.png')),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(14))),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 13,
                          child: Container(
                            child: Text(
                              'MacBook Air',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 49,
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                            left: 134,
                            top: 44,
                            child: Container(
                              child: Text('5.0 (23 reviews)'),
                            )),
                        Positioned(
                            left: 120,
                            top: 70,
                            child: Container(
                              child: Text('20 pieces'),
                            )),
                        Positioned(
                            left: 190,
                            top: 70,
                            child: Container(
                              child: Text(
                                '\$90',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            )),
                        Positioned(
                            left: 120,
                            top: 90,
                            child: Container(
                              child: Text('Quantity 1'),
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                Container(
                  height: 120,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9.0)),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 10,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/mercides.jpeg')),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(14))),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 13,
                          child: Container(
                            child: Text(
                              'Mercedes',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 49,
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                            left: 134,
                            top: 44,
                            child: Container(
                              child: Text('5.0 (23 reviews)'),
                            )),
                        Positioned(
                            left: 120,
                            top: 70,
                            child: Container(
                              child: Text('20 pieces'),
                            )),
                        Positioned(
                            left: 190,
                            top: 70,
                            child: Container(
                              child: Text(
                                '\$90',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            )),
                        Positioned(
                            left: 120,
                            top: 90,
                            child: Container(
                              child: Text('Quantity 1'),
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 120,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9.0)),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 10,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                      AssetImage('assets/gammingpc.jpg')),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(14))),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 13,
                          child: Container(
                            child: Text(
                              'Gamming Pc',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 49,
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                            left: 134,
                            top: 44,
                            child: Container(
                              child: Text('5.0 (23 reviews)'),
                            )),
                        Positioned(
                            left: 120,
                            top: 70,
                            child: Container(
                              child: Text('20 pieces'),
                            )),
                        Positioned(
                            left: 190,
                            top: 70,
                            child: Container(
                              child: Text(
                                '\$90',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            )),
                        Positioned(
                            left: 120,
                            top: 90,
                            child: Container(
                              child: Text('Quantity 1'),
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50, bottom: 40),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Search()));
                      },
                      child: Text('Search')),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 120,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9.0)),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 10,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage('assets/mutton.jpg')),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(14))),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 13,
                          child: Container(
                            child: Text(
                              'Mutton',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 49,
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                            left: 134,
                            top: 44,
                            child: Container(
                              child: Text('5.0 (23 reviews)'),
                            )),
                        Positioned(
                            left: 120,
                            top: 70,
                            child: Container(
                              child: Text('20 pieces'),
                            )),
                        Positioned(
                            left: 190,
                            top: 70,
                            child: Container(
                              child: Text(
                                '\$90',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            )),
                        Positioned(
                            left: 120,
                            top: 90,
                            child: Container(
                              child: Text('Quantity 1'),
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 120,
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9.0)),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 10,
                          top: 10,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage('assets/macbookpro.jpg')),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(14))),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 13,
                          child: Container(
                            child: Text(
                              'Mac Book Pro',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 120,
                          top: 49,
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                            left: 134,
                            top: 44,
                            child: Container(
                              child: Text('5.0 (23 reviews)'),
                            )),
                        Positioned(
                            left: 120,
                            top: 70,
                            child: Container(
                              child: Text('20 pieces'),
                            )),
                        Positioned(
                            left: 190,
                            top: 70,
                            child: Container(
                              child: Text(
                                '\$90',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepPurpleAccent),
                              ),
                            )),
                        Positioned(
                            left: 120,
                            top: 90,
                            child: Container(
                              child: Text('Quantity 1'),
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
