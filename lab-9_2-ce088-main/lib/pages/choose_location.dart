import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      //when we route from different screen in appbar flutter will defaultly
      // place back arrow
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text('Choose Location'),
        centerTitle: true,
        elevation: 5.0,

      ),
      body: const Text('CHOOSE LOCATION SCREEN'),
    );
  }
}