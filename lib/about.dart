import 'select_figure.dart';
import 'package:flutter/material.dart';

class Developer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('PROFIL SAYA'),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.redAccent, size: 30),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SelectFigure()),
              );
            },
          ),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Picture(),
              TextName(),
              TextNim(),
              TextKelas(),
              RowCardOne(),
              RowCardTwo(),
            ],
          ),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        radius: 95,
        backgroundColor: Colors.cyan,
        child: CircleAvatar(
          radius: 90,
          backgroundImage: AssetImage('assets/sin.jpeg'),
        ),
      ),
      margin: const EdgeInsets.only(top: 40.0),
    );
  }
}

class TextName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Putu Sintya Pradnya Paramitha',
        style: TextStyle(
          color: Colors.cyan,
          fontSize: 23,
        ),
      ),
      margin: const EdgeInsets.only(top: 20.0),
    );
  }
}

class TextNim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        '1915051102',
        style: TextStyle(
          color: Colors.cyan[300],
          fontSize: 20,
        ),
      ),
    );
  }
}

class TextKelas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Pendidikan Teknik Informatika 4B',
        style: TextStyle(
          color: Colors.cyan[300],
          fontSize: 20,
        ),
      ),
    );
  }
}
class RowCardOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.cyan[50]!,
                blurRadius: 8.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.school,
                    size: 50,
                    color: Colors.purple,
                  ),
                  Text(
                    'Undiksha',
                    style: TextStyle(color: Colors.cyan, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.cyan[50]!,
                blurRadius: 8.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.location_on,
                    size: 50,
                    color: Colors.blue,
                  ),
                  Text(
                    'Tabanan',
                    style: TextStyle(color: Colors.cyan, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

class RowCardTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.cyan[50]!,
                blurRadius: 8.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.favorite,
                    size: 50,
                    color: Colors.red,
                  ),
                  Text(
                    'hiking',
                    style: TextStyle(color: Colors.cyan, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.cyan[50]!,
                blurRadius: 8.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.music_note,
                    size: 50,
                    color: Colors.brown,
                  ),
                  Text(
                    'All Genre',
                    style: TextStyle(color: Colors.cyan, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
