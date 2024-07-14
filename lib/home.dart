import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List trendingMovies =[];

  final String apiKey = "401b95648a99f8eb2e784327f8a5fc37";
  final String readToken = "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI0MDFiOTU2NDhhOTlmOGViMmU3ODQzMjdmOGE1ZmMzNyIsIm5iZiI6MTcyMDk5MzYzMy4xMDc3NjcsInN1YiI6IjY2OTQ0NmE4OGJhMTI4YzE4MmJhOTI3OCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.NffhZi8nA8LBPEbUkfZsuBz4_UPf8cenCO7mCeQMXX4";


  loadMovies()async{

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('MovieDox'),
      ),
    );
  }
}
