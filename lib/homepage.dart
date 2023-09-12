import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get staggeredTile => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Staggered GridView"),
        backgroundColor: Colors.blueGrey,
      ),
      body: SafeArea(
        child: StaggeredGrid.count(
          crossAxisCount: 2,
          children: [
            Container(
              height: 100,
              width: 150,
              color: Colors.amber,
            ),
            Container(
              height: 150,
              width: 180,
              color: Colors.black,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.blue,
            ),
            Container(
              height: 300,
              width: 20,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 150,
              color: Colors.amber,
            ),
            Container(
              height: 150,
              width: 180,
              color: Colors.black,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.blue,
            ),
            Container(
              height: 300,
              width: 20,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }

  // text(String string, {required TextStyle style}) {}
}
