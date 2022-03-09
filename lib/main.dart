import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main() => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text(
          "Welcome To [DG] Profile ID",
          style: TextStyle(
            letterSpacing: 1.0,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 30.0,30.0,0),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/itachi.jpeg"),
                  radius: 70.0,
                ),
              ),
              Divider(
                height: 50.0,
                color: Colors.grey,
              ),
              Container(
                child: Text("NAME",
                style: TextStyle(
                  color: Colors.grey,
                  // fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                  fontSize: 14.0
                ),),
              ),
              SizedBox(height: 3.0,),
              Container(
                child: Text(
                  "Aman panwar",
                  style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0
                  ),

                ),
              ),
              SizedBox(height: 30.0,),
              Container(
                child: Text(
                  "POSITION",
                  style: TextStyle(
                      color: Colors.grey,
                      // fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                      fontSize: 14.0
                ),
              ),
              ),
              Container(
                child: Text(
                  "Leader",
                  style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0
                  ),
                ),
              ),
              SizedBox(height: 30.0,),
              Container(
                child: Text(
                  "WINS AGAINST OTHER GANGS",
                  style: TextStyle(
                      color: Colors.grey,
                      // fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                      fontSize: 14.0
                  ),
                ),
              ),
              Container(
                child: Text(
                  "5",
                  style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0
                  ),
                ),
              ),
              SizedBox(height: 30.0,),
              Container(
                child: Text(
                  "LOSES AGAINST OTHER GANGS",
                  style: TextStyle(
                      color: Colors.grey,
                      // fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                      fontSize: 14.0
                  ),
                ),
              ),
              Container(
                child: Text(
                  "0",
                  style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10.0,),
                  Text("amanpanwar886@gmail.com",
                    style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0
                    ),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
