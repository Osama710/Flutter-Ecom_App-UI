import 'package:flutter/material.dart';
class Search extends StatelessWidget {


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
            onPressed: () => Navigator.of(context).pop(),
            icon: new Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
             Container(
              margin: EdgeInsets.all(5),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.white10,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(3.0),

                        ),
                        suffixIcon: Icon(Icons.search),
                        labelText: 'Search'
                    ),
                  ),
                ],


              ),


            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(left: 24),
                    child: Text('History',))
              ],
            ),Column(
              children: [

                Container(
                  margin: EdgeInsets.only(top: 5,bottom: 4),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('mob.jpg'),

                    ),
                    title: Text('Iphone 12',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                    subtitle: Stack(

                        children: [
                          Positioned(

                            child: Container(
                              margin: EdgeInsets.only(top: 7),
                              height: 15,
                              width: 15,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/star.jpg')),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            child: Container(
                              margin: EdgeInsets.only(top: 7),

                             child: Text('5.0 (23 reviews)'),
                            ),
                          ),


                        ],
                        ),
                    trailing: Text('\$10',style: TextStyle(color: Colors.black),),
                  ),
                )
              ],
            ),
            Column(
              children: [

                Container(
                  margin: EdgeInsets.only(top: 5,bottom: 4),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('note.jpeg'),

                    ),
                    title: Text('Note 20 ultra',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                    subtitle: Stack(

                      children: [
                        Positioned(

                          child: Container(
                            margin: EdgeInsets.only(top: 7),
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          child: Container(
                            margin: EdgeInsets.only(top: 7),

                            child: Text('5.0 (23 reviews)'),
                          ),
                        ),


                      ],
                    ),
                    trailing: Text('\$10',style: TextStyle(color: Colors.black),),
                  ),
                )
              ],
            ),
            Column(
              children: [

                Container(
                  margin: EdgeInsets.only(top: 5,bottom: 4),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('macbook.png'),

                    ),
                    title: Text('MacBook Air',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                    subtitle: Stack(

                      children: [
                        Positioned(

                          child: Container(
                            margin: EdgeInsets.only(top: 7),
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          child: Container(
                            margin: EdgeInsets.only(top: 7),

                            child: Text('5.0 (23 reviews)'),
                          ),
                        ),


                      ],
                    ),
                    trailing: Text('\$10',style: TextStyle(color: Colors.black),),
                  ),
                )
              ],
            ),
            Column(
              children: [

                Container(
                  margin: EdgeInsets.only(top: 5,bottom: 4),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('macbookpro.jpg'),

                    ),
                    title: Text('MacBook pro',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                    subtitle: Stack(

                      children: [
                        Positioned(

                          child: Container(
                            margin: EdgeInsets.only(top: 7),
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          child: Container(
                            margin: EdgeInsets.only(top: 7),

                            child: Text('5.0 (23 reviews)'),
                          ),
                        ),


                      ],
                    ),
                    trailing: Text('\$10',style: TextStyle(color: Colors.black),),
                  ),
                )
              ],
            ),
            Column(
              children: [

                Container(
                  margin: EdgeInsets.only(top: 5,bottom: 4),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('gammingpc.jpg'),

                    ),
                    title: Text('Gamming Pc',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                    subtitle: Stack(

                      children: [
                        Positioned(

                          child: Container(
                            margin: EdgeInsets.only(top: 7),
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          child: Container(
                            margin: EdgeInsets.only(top: 7),

                            child: Text('5.0 (23 reviews)'),
                          ),
                        ),


                      ],
                    ),
                    trailing: Text('\$10',style: TextStyle(color: Colors.black),),
                  ),
                )
              ],
            ),
            Column(
              children: [

                Container(
                  margin: EdgeInsets.only(top: 5,bottom: 4),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('backlit.jpg'),

                    ),
                    title: Text('Backlit Keyboard',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                    subtitle: Stack(

                      children: [
                        Positioned(

                          child: Container(
                            margin: EdgeInsets.only(top: 7),
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          child: Container(
                            margin: EdgeInsets.only(top: 7),

                            child: Text('5.0 (23 reviews)'),
                          ),
                        ),


                      ],
                    ),
                    trailing: Text('\$10',style: TextStyle(color: Colors.black),),
                  ),
                )
              ],
            ),
            Column(
              children: [

                Container(
                  margin: EdgeInsets.only(top: 5,bottom: 4),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('mercides.jpeg'),

                    ),
                    title: Text('Mercedes',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                    subtitle: Stack(

                      children: [
                        Positioned(

                          child: Container(
                            margin: EdgeInsets.only(top: 7),
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          child: Container(
                            margin: EdgeInsets.only(top: 7),

                            child: Text('5.0 (23 reviews)'),
                          ),
                        ),


                      ],
                    ),
                    trailing: Text('\$10',style: TextStyle(color: Colors.black),),
                  ),
                )
              ],
            ),
            Column(
              children: [

                Container(
                  margin: EdgeInsets.only(top: 5,bottom: 4),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('mutton.jpg'),

                    ),
                    title: Text('Mutton',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

                    subtitle: Stack(

                      children: [
                        Positioned(

                          child: Container(
                            margin: EdgeInsets.only(top: 7),
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/star.jpg')),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          child: Container(
                            margin: EdgeInsets.only(top: 7),

                            child: Text('5.0 (23 reviews)'),
                          ),
                        ),


                      ],
                    ),
                    trailing: Text('\$10',style: TextStyle(color: Colors.black),),
                  ),
                )
              ],
            ),

          ],

        ),
      ),

    );
  }
}
