import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  )); //materialapp
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('PersonalDetails'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter Your Name",
                  labelText: "NAME",
                  labelStyle: TextStyle(
                      fontSize: 30,
                      color: Colors.black
                  )
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: " Enter yourRollno",
                labelText: "Rollno",
                labelStyle: TextStyle(
                    fontSize: 30,
                    color: Colors.black
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Date Of Birth",
                  labelText: "DOB",
                  labelStyle: TextStyle(
                      fontSize: 30,
                      color: Colors.black
                  )
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter Your mobile number",
                  labelText: "Mobile Number",
                  labelStyle: TextStyle(
                      fontSize: 30,
                      color: Colors.black
                  )
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter your blood group",
                  labelText: "Blood Group",
                  labelStyle: TextStyle(
                      fontSize: 30,
                      color: Colors.black
                  )
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter Your mail id",
                  labelText: "Mail id",
                  labelStyle: TextStyle(
                      fontSize: 30,
                      color: Colors.black
                  )
              ),
            )
          ],
        )
    );
  }
}