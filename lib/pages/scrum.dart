import 'package:flutter/material.dart';
import 'package:strum_board/UI/raised_button.dart';
import 'package:strum_board/UI/img_button.dart';
import 'package:strum_board/UI/list_button.dart';

class scrum extends StatelessWidget {
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
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("WEBSITE DEVELOPMENT"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("CREATIVE DEVELOPMENT"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("SYSTEM SUPPORT"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("DIGITAL MARKETING"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("CONTENT CREATION"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("YOY REPORT CREATION"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("PERFORMANCE REPORT"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("PAYROLL MANAGEMENT"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("TESTING"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),
                       new listButton("INTERNS"),
                       new Padding(
                           padding: new EdgeInsets.only( top: 20)),

                     ]
                 )
             ),




    ),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],

          title: const Text('Scrum list'),
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





      color: Colors.blueGrey[800],
    );
  }
}