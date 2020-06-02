import 'package:flutter/material.dart';
import 'package:strum_board/pages/calender.dart';
import 'package:strum_board/pages/employees.dart';
import 'package:strum_board/pages/scrum.dart';
import 'package:strum_board/pages/team.dart';

class calButton extends StatelessWidget {
  final String _text;

  calButton(this._text);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          SizedBox(height: 100, width: MediaQuery.of(context).size.width,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blueGrey[900])
              ),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => calenderp()
                ));
              },
              color: Colors.blueGrey[700],
              child: Row( // Replace with a Row for horizontal icon + text
                children: <Widget>[
                  Icon(Icons.calendar_today , color: Colors.white,),

                  Text("              "+_text, style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'Raleway',fontWeight: FontWeight.w100)),


                ],
              ),
            ),
          ),
        ],
      ),
    );
  }


}
