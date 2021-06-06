import 'package:assignment_3/Home.dart';
import 'package:flutter/material.dart';

class profile extends StatelessWidget {
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
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Home()));
              },
              icon: new Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  height: 250,
                  child: Stack(
                    children: [
                      Positioned(
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: 120,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    alignment: Alignment.topLeft,
                                    image:
                                        AssetImage('assets/userprofile.png'))),
                          ),
                        ),
                      ),
                      Positioned(
                          left: 140,
                          top: 20,
                          child: Text(
                            'User',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          )),
                      Positioned(
                          left: 140,
                          top: 60,
                          child: Text(
                            'abc@gmail.com',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )),
                      Positioned(
                          left: 140,
                          top: 100,
                          child: Text(
                            'logout',
                            style: TextStyle(color: Colors.deepPurple),
                          )),
                      Positioned(
                          left: 10,
                          top: 150,
                          bottom: 10,
                          child: Text(
                            'ACCOUNT INFORMATION',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )
                      ),

                    ],
                  ),

                ),
               ListTile(
                 title: Text('Full Name',style: TextStyle(fontWeight: FontWeight.bold),),
                 subtitle: Text('User'),
                 trailing: Icon(Icons.edit),
               ),
                ListTile(
                  title: Text('Email',style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text('user@gmail.com'),
                ),
                ListTile(
                  title: Text('Phone',style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text('+0900-786 01'),
                ),
                ListTile(
                  title: Text('Address',style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text('New York, Random Street House no. 72'),
                ),
                ListTile(
                  title: Text('Gender',style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text('Male'),
                ),
                ListTile(
                  title: Text('Date of Birth',style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text('October 13,1999'),
                ),

              ],
              
            ),

          ),

        ));
  }
}
