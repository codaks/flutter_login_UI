import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
          home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Container(
          margin: EdgeInsets.only(top: 150, left: 30),
          child: Column(
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      Text(
                        "Hello",
                        style: TextStyle(
                            fontSize: 90.0, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Text(
                        "There",
                        style: TextStyle(
                            fontSize: 90.0, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ".",
                        style: TextStyle(
                            fontSize: 90.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(
                          labelText: 'EMAIL',
                          labelStyle: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: 350,
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'PASSWORD',
                        labelStyle: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    padding: EdgeInsets.only(top: 15.0, left: 220.0),
                    child: InkWell(
                      child: Text(
                        'Forget Password',
                        style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  ButtonTheme(
                    minWidth: 330,
                    child: RaisedButton(
                      padding: EdgeInsets.all(15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: call,
                      color: Colors.green,
                      child: Text(
                        "login",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  ButtonTheme(
                    minWidth: 330,
                    child: RaisedButton(
                      // icon:null,
                      padding: EdgeInsets.all(15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: call,
                      color: Colors.white,
                      child: Container(
                          child: Row(
                        children: [
                          Column(
                            children: [Icon(Icons.login)],
                          ),
                          Column(
                            children: [Text("Login with Facebook")],
                          )
                        ],
                      )),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      )),
    );
  }
}

void call() {
  int i = 0;
  print(i);
}
