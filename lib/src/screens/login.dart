import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:task2/src/models/userModel.dart';
import 'package:task2/src/screens/restaurants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool hidePassword = true;
  bool isApiCallProcess = false;
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  final url = "https://zippy-server-1.herokuapp.com/auth/login";
  UserModel? _userModel;
  void postUser() async{
    try{
      final response = await post(Uri.parse(url), body: {
        "phoneNumber" : "1234567890",
        "password" : "Password123"
      });

      print(response.body);
      var d = jsonDecode(response.body);
      var map = Map<String, dynamic>.from(d);
      setState(() {
        _userModel = UserModel.fromJson(map);
      });
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => RestaurantsScreen(token: _userModel!.authToken.toString(),)),
      );
    }
    catch(err){
      print(err);
    }
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: Text("Login"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: (){
              postUser();
            },
            child: Text("Login"),
          ),
        ),
      ),
    );
  }
}