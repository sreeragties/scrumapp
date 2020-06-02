import 'package:flutter/material.dart';

import 'package:strum_board/UI/teams_button.dart';
import 'package:strum_board/pages/account.dart';
import 'package:strum_board/UI/viewemployee_button.dart';

class employee extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  final SnackBar snackBar = const SnackBar(content: Text('Showing Snackbar'));

  @override
  Widget build(BuildContext context) {
    return new Material(
      child: new Scaffold(
        backgroundColor: Colors.blueGrey[500],
        body:
        new Container(




              child: ListView(
                padding: const EdgeInsets.all(8),
                children: <Widget>[
                  Container(
                    height: 80,
                    color: Colors.blueGrey[300],
                child: Column(

                  children: <Widget>[
                    new Padding(
                        padding: new EdgeInsets.only( top: 10)),
                    const Center(child: Text('Employee 1')),

                    new vemButton(),

                  ],),
                  ),
                  Container(
                    height: 80,
                    color: Colors.blueGrey[200],
                    child: Column(

                      children: <Widget>[
                        new Padding(
                            padding: new EdgeInsets.only( top: 10)),
                        const Center(child: Text('Employee 2')),

                        new vemButton(),

                      ],),
                  ),
                  Container(
                    height: 80,
                    color: Colors.blueGrey[300],
                    child: Column(

                      children: <Widget>[
                        new Padding(
                            padding: new EdgeInsets.only( top: 10)),
                        const Center(child: Text('Employee 3')),

                        new vemButton(),

                      ],),
                  ),
                  Container(
                    height: 80,
                    color: Colors.blueGrey[200],
                    child: Column(

                      children: <Widget>[
                        new Padding(
                            padding: new EdgeInsets.only( top: 10)),
                        const Center(child: Text('Employee 4')),

                        new vemButton(),

                      ],),
                  ),
                  Container(
                    height: 80,
                    color: Colors.blueGrey[300],
                    child: Column(

                      children: <Widget>[
                        new Padding(
                            padding: new EdgeInsets.only( top: 10)),
                        const Center(child: Text('Employee 5')),

                        new vemButton(),

                      ],),
                  ),
                  Container(
                    height: 80,
                    color: Colors.blueGrey[200],
                    child: Column(

                      children: <Widget>[
                        new Padding(
                            padding: new EdgeInsets.only( top: 10)),
                        const Center(child: Text('Employee 6')),

                        new vemButton(),

                      ],),
                  ),
                  Container(
                    height: 80,
                    color: Colors.blueGrey[300],
                    child: Column(

                      children: <Widget>[
                        new Padding(
                            padding: new EdgeInsets.only( top: 10)),
                        const Center(child: Text('Employee 7')),

                        new vemButton(),

                      ],),
                  ),
                  Container(
                    height: 80,
                    color: Colors.blueGrey[200],
                    child: Column(

                      children: <Widget>[
                        new Padding(
                            padding: new EdgeInsets.only( top: 10)),
                        const Center(child: Text('Employee 8')),

                        new vemButton(),

                      ],),
                  ),
                  Container(
                    height: 80,
                    color: Colors.blueGrey[300],
                    child: Column(

                      children: <Widget>[
                        new Padding(
                            padding: new EdgeInsets.only( top: 10)),
                        const Center(child: Text('Employee 9')),

                        new vemButton(),

                      ],),
                  ),
                  Container(
                    height: 80,
                    color: Colors.blueGrey[200],
                    child: Column(

                      children: <Widget>[
                        new Padding(
                            padding: new EdgeInsets.only( top: 10)),
                        const Center(child: Text('Employee 10')),

                        new vemButton(),

                      ],),
                  ),
                ],
              )





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