import 'package:flutter/material.dart';
import 'dart:async';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      backgroundColor: Color(0xFFF6F5FA),
      
      body: new ListView(
        children: <Widget>[
          
          //First Container
          new SizedBox(height: 15.0,),
          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                
                new Text("Loren Ipsum Dolar",
                style: new TextStyle(
                  fontSize: 20.0,
                  color: Colors.black
                ),
                ),
                new SizedBox(height: 5.0,),

                new Text("What You like",
                style: TextStyle(
                  fontSize: 17.0,
                  color: Colors.blueGrey,
                ),
                )
                
              ],
            ),
          ),//end first container..

          new SizedBox(height: 20.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 150.0,
            child: Card(
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)
              ),
              child: new Row(
                children: <Widget>[

                  new Expanded(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          new Text("We Like to work",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.deepOrange
                          ),
                          ),
                          new Text("Flutter is easy",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.brown
                          ),
                          ),
                          new SizedBox(height: 15.0,),

                          new Text("560USD",
                          style: TextStyle(
                            fontSize: 22.0,
                            color: Color(0xFF6856AA)
                          ),
                          )

                        ],
                      ),
                    ),
                  ),

                  new Expanded(
                    flex: 1,
                    child: new ClipRRect(
                      borderRadius: BorderRadius.circular(60.0),
                      child: new Image.asset("assets/j.jpg",
                      fit: BoxFit.cover,
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),

          new SizedBox(height: 10.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 150.0,
            child: Card(
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: new Row(
                children: <Widget>[

                  new Expanded(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          new Text("We Like to work",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.deepOrange
                            ),
                          ),
                          new Text("Flutter is easy",
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.brown
                            ),
                          ),
                          new SizedBox(height: 15.0,),

                          new Text("560USD",
                            style: TextStyle(
                                fontSize: 22.0,
                                color: Color(0xFF6856AA)
                            ),
                          )

                        ],
                      ),
                    ),
                  ),

                  new Expanded(
                    flex: 1,
                    child: new ClipRRect(
                      borderRadius: BorderRadius.circular(60.0),
                      child: new Image.asset("assets/j.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),

          new SizedBox(height: 10.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 150.0,
            child: Card(
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: new Row(
                children: <Widget>[

                  new Expanded(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          new Text("We Like to work",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.deepOrange
                            ),
                          ),
                          new Text("Flutter is easy",
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.brown
                            ),
                          ),
                          new SizedBox(height: 15.0,),

                          new Text("560USD",
                            style: TextStyle(
                                fontSize: 22.0,
                                color: Color(0xFF6856AA)
                            ),
                          )

                        ],
                      ),
                    ),
                  ),

                  new Expanded(
                    flex: 1,
                    child: new ClipRRect(
                      borderRadius: BorderRadius.circular(60.0),
                      child: new Image.asset("assets/j.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),

          new SizedBox(height: 10.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 150.0,
            child: Card(
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              child: new Row(
                children: <Widget>[

                  new Expanded(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          new Text("We Like to work",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.deepOrange
                            ),
                          ),
                          new Text("Flutter is easy",
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.brown
                            ),
                          ),
                          new SizedBox(height: 15.0,),
                          new Text("560USD",
                            style: TextStyle(
                                fontSize: 22.0,
                                color: Color(0xFF6856AA)
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                  new Expanded(
                    flex: 1,
                    child: new ClipRRect(
                      borderRadius: BorderRadius.circular(60.0),
                      child: new Image.asset("assets/j.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),

          new SizedBox(height: 10.0,),




        ],
      ),
      
      
    );
  }
}

