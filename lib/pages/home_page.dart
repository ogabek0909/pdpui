import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UI'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'User',
              style: TextStyle(
                fontSize: 27,
                color: Colors.red,
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Text(
              'Interface',
              style: TextStyle(
                fontSize: 27,
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
