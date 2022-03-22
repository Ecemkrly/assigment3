import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FITNESSMATE'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
        child: Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1506126613408-eca07ce68773?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=998&q=80')
        ),
      ),
      drawer: Center(
        child: IconButton(
          onPressed: () {
            print('PLEASE ENTER A WORD');
          },
          icon: Icon(Icons.search_sharp),
          color: Colors.orangeAccent,
          iconSize: 80.0,
        ),
      ),

    );
  }
}