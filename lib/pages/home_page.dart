import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  Center(
        child: Text('hello world'),
        // child: Column(
        //   children: [
        //     const Text('Bluetooth mouse'),
        //     TextField(
        //       inputFormatters: [FilteringTextInputFormatter.digitsOnly],
        //     ),
        //     TextButton(
        //       onPressed: () {

        //       },
        //       child: const Text("Check"),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
