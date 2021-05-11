import 'package:flutter/material.dart';
class LoginScreens extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:Text("User App"),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10.0,
            ),
            Center(child: Image.asset('assets/images/logo.png',height: 200.0, width: 200.0)),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.only(left:20.0,right:20.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email ID',
                  hintStyle: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                ),
                  suffixIcon: Icon(Icons.email,color: Colors.yellow),
                  enabledBorder:UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
              ),

            ),
            SizedBox(
              height: 40.0,
            ),
            Padding(
              padding: EdgeInsets.only(left:20.0,right:20.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                  ),
                  suffixIcon: Icon(Icons.visibility_off,color: Colors.yellow),
                  enabledBorder:UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
              ),

            ),
            SizedBox(
              height: 40.0,
            ),
           ButtonTheme(
             minWidth:200.0,
             height: 50.0,
             child: RaisedButton(
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(12.0),
                 side: BorderSide(color: Colors.red)
               ),
               child: Text('Login',style:TextStyle(fontSize:30.0,color:Colors.white,letterSpacing:3.0,fontWeight: FontWeight.bold),
               ),
               color: Colors.yellow,
               onPressed: (){

             }

               ),
             ),
          ],
        ),
    );

    // TODO: implement build
    throw UnimplementedError();
  }
  }
