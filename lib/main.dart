import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(50),
          child: Column(
            children: <Widget> [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage ('assets/dapo.jpg'),
              ),
              SizedBox(height: 20,),
              Text('Oladapo Daniel',
                style: TextStyle(
                    color: Colors.white70, letterSpacing: 5.0, fontSize: 23.0, fontWeight: FontWeight.bold, fontFamily: 'IndieFlower'
                ),
              ),
              SizedBox(height: 20.0,),
              Text('FLUTTER DEVELOPER'),
              SizedBox(
                height: 20.0,
                width: 100.0,
                child: Divider(height: 20.0, color: Colors.black87,),
              ),
              ElevatedButton.icon(
            icon: Icon(
              Icons.phone, color: Colors.black87, size: 24.0,
            ),
            label: Text('+ 234 - 702 - 521 - 4514'),
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(20.0),
              ),
            ),),
              SizedBox(height: 20.0,),
              ElevatedButton.icon(
                icon: Icon(
                  Icons.mail, color: Colors.black87, size: 24.0,
                ),
                label: Text('odapo138@gmail.com'),
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20.0),
                  ),
                ),),
              SizedBox(height: 20.0,),
              Card(elevation: 5.0, color: Colors.cyan,
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(Icons.wb_incandescent),
                  title: Text('Oladapo Daniel Olatubosun is a nice guy...'),
                )
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
