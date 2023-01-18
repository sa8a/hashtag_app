import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('セカンド'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                context.pop();
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
              child: const Text('前の画面へ'),
            ),
            const SizedBox(width: 20),
            ElevatedButton(
              onPressed: () {
                context.push('/third');
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
              child: const Text('次の画面へ'),
            ),
          ],
        ),
      ),
    );
  }
}
