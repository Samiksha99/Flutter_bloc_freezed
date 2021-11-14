import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task2/src/models/restaurants.dart';

class RestaurantsScreen extends StatefulWidget {
  final String? token;
  const RestaurantsScreen({ Key? key, this.token }) : super(key: key);

  @override
  _RestaurantsScreenState createState() => _RestaurantsScreenState();
}

class _RestaurantsScreenState extends State<RestaurantsScreen> {

  var dio = Dio();
  
  List<Result> _restaurants = [];
  int size=5, startInd=0;
  Future<void> fetchRestaurants() async {
    final response = await dio.get(
      'https://zippy-server-1.herokuapp.com/restaurant?from=$startInd&size=$size',
      options: Options(
        headers: {
          "accessToken": widget.token
        }
      )
    );
    if(response.statusCode==200){
      if(startInd<5){
        startInd+=5;
      }
      dynamic d = (response.data);
      var map = Map<String, dynamic>.from(d);
      Iterable data = map['result'];
      setState(() {
        _restaurants =List<Result>.from(data.map((model)=> Result.fromJson(model)));
      });
    }
  }
  @override
  void initState() {
    fetchRestaurants();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Restaurants"),
      actions: [
        IconButton(
          icon:Icon(Icons.logout),
          onPressed: (){
            Navigator.pop(context);
          },)
      ],
      ),
      body:  RefreshIndicator(
        onRefresh: fetchRestaurants,
        child: ListView.builder(
          itemCount: _restaurants.length,
          itemBuilder: (context, index) {
            final rest = _restaurants[index];
      
            return Padding(
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10),
              child: Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                child: ListTile(
                  title: Text(rest.name),
                  subtitle: Text(rest.address, style: TextStyle(color: Colors.black),),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}