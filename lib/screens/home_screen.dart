import 'package:example1/widgets/image_list_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff010101),
      body: Stack(
        children: [
          Positioned.fill(
            child: SingleChildScrollView(
              child: Column(
                children: const <Widget>[
                  SizedBox(height: 30),
                  ImageListView(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
