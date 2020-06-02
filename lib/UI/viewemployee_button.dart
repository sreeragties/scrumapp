import 'package:flutter/material.dart';
import 'package:strum_board/pages/account.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:strum_board/pages/scrum.dart';

class vemButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          const SizedBox(height: 2, width: 10),
          RaisedButton(
            onPressed: () {

              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => account('latitude')
              ));
            },
            color: Colors.blueGrey[700],
            child: const Text('View tasks', style: TextStyle(fontSize: 15,color: Colors.white,fontFamily: 'Raleway',fontWeight: FontWeight.w100)),
          ),

        ],
      ),
    );
  }



}
