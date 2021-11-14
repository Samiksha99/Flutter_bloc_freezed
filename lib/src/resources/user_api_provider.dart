// import 'dart:async';
// import 'package:http/http.dart' show Client;
// import 'dart:convert';

// import 'package:task2/src/models/user.dart';

// class MovieApiProvider {
//   Client client = Client();
//   final _apiKey = 'your_api_key';

//   Future<User> fetchMovieList() async {
//     print("entered");
//     final response = await client
//         .get("http://api.themoviedb.org/3/movie/popular?api_key=$_apiKey");
//     print(response.body.toString());
//     if (response.statusCode == 200) {
//       // If the call to the server was successful, parse the JSON
//       return User.fromJson(json.decode(response.body));
//     } else {
//       // If that call was not successful, throw an error.
//       throw Exception('Failed to load post');
//     }
//   }
// }