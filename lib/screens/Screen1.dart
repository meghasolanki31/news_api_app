import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  final List<String> NewsTitle;
  const Screen1({super.key, required this.NewsTitle});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {

  List articles = [];
  bool isLoading = true;
  String errorMessage = '';

  @override
  void initState() {
    setDatalist();
    super.initState();
  }
  
  void setDatalist() {
    List<String> newsTitle = widget.NewsTitle;
    

    
    print("NewsTitle:===$newsTitle");
  }
  
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Text("News Title:===$title")

          ],
        ),
      ),
    );
  }
}
