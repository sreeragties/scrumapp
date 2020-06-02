import 'package:flutter/material.dart';
import 'package:strum_board/pages/Dashboard.dart';
import 'package:strum_board/pages/scrum.dart';

class dash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          const SizedBox(height: 30, width: 10),
          RaisedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => dashboard()
              ));
            },
            color: Colors.blueGrey[700],
            child: const Text('Dashboard', style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'Raleway',fontWeight: FontWeight.w100)),
          ),

        ],
      ),
    );
  }


}
