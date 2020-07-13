import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('My WCA Results'),
          centerTitle: true,
          backgroundColor: Colors.grey[800],
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  'Shao-Yu Hu (胡紹宇)',
                  style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.white
                  ),
                ),
              ),
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 48.0,
                    backgroundImage: AssetImage('images/avatar.jpg'),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  '2015HUSH02',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: RecordTable(),
              ),
              RaisedButton.icon(
                onPressed: () {
                  print('not working yet');
                },
                icon: Icon(
                  Icons.arrow_forward
                ),
                label: Text('Go to WCA'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RecordTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  'Event',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  'Single',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  'Average',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(
          height: 8.0,
          color: Colors.grey[100],
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  '3x3x3 Cube',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '7.88',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '10.47',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  '2x2x2 Cube',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '2.02',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '3.19',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  '4x4x4 Cube',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '32.73',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '39.78',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  '5x5x5 Cube',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '1:04.26',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '1:12.99',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  '6x6x6 Cube',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '2:31.04',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '2:54.37',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  '7x7x7 Cube',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '4:04.45',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '4:22.33',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  '3x3x3 FM',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '34',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '42.00',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  '3x3x3 OH',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '13.80',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '18.07',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  'Clock',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '17.59',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  'Megaminx',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '1:22.79',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '1:32.59',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  'Pyraminx',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '4.06',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '7.09',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  'Skewb',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '5.06',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '8.55',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(
                  'Square-1',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '22.76',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
              Expanded(
                child: Text(
                  '29.03',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey[100],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}