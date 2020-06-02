import 'package:flutter/material.dart';

import 'package:strum_board/UI/teams_button.dart';

class teampage extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  final SnackBar snackBar = const SnackBar(content: Text('Showing Snackbar'));

  @override
  Widget build(BuildContext context) {
    return new Material(
      child: new Scaffold(
        backgroundColor: Colors.blueGrey[500],
        body:
        new Container(
          child:
          new SingleChildScrollView(


              child: Column(
                  children: <Widget>[
                    new Padding(
                        padding: new EdgeInsets.only( top: 120)),
                    Text(
                      'TEAM 1: DEVELOPERS',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                        style: TextStyle( fontSize: 25,color: Colors.white.withOpacity(0.8),fontFamily: 'Raleway',fontWeight: FontWeight.w300),
                    ),
                    new Padding(
                        padding: new EdgeInsets.only( top: 20)),
                    Text(
                      'TEAM 2: HUMAN RESOURCES',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle( fontSize: 25,color: Colors.white.withOpacity(0.8),fontFamily: 'Raleway',fontWeight: FontWeight.w300),
                    ),
                    new Padding(
                        padding: new EdgeInsets.only( top: 20)),
                    Text(
                      'TEAM 3: FINANCE',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle( fontSize: 25,color: Colors.white.withOpacity(0.8),fontFamily: 'Raleway',fontWeight: FontWeight.w300),
                    ),
                    new Padding(
                        padding: new EdgeInsets.only( top: 20)),



                  ]
              )
          ),




        ),

        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],

          title: const Text('Teams'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.dehaze),
              tooltip: 'Show Snackbar',
              onPressed: () {
                scaffoldKey.currentState.showSnackBar(snackBar);
              },
            ),

          ],

        ),
      ),
    );

  }
}