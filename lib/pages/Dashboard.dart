import 'package:flutter/material.dart';

import 'package:strum_board/UI/teams_button.dart';
import 'package:strum_board/UI/employee_button.dart';
import 'package:strum_board/UI/calender_button.dart';

class dashboard extends StatelessWidget {
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
                    new teamButton("TEAMS"),
                    new Padding(
                        padding: new EdgeInsets.only( top: 20)),
                    new empButton("EMPLOYEES"),
                    new Padding(
                        padding: new EdgeInsets.only( top: 20)),
                    new calButton("TASK CALENDER"),


                  ]
              )
          ),




        ),

        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],

          title: const Text('Dashboard'),
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