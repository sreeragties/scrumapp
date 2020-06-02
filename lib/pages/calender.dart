import 'package:flutter/material.dart';

import 'package:strum_board/UI/teams_button.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';


class calenderp extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  final SnackBar snackBar = const SnackBar(content: Text('Showing Snackbar'));

  @override
  Widget build(BuildContext context) {
    return new Material(
      child: new Scaffold(
        backgroundColor: Colors.blueGrey[200],
        body:
        new Container(
          child: SfCalendar(),






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