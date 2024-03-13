import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
        borderRadius: BorderRadius.circular(50),
        borderSide: const BorderSide(
          style: BorderStyle.solid,
          color: Color.fromRGBO(158, 16, 16, 1),
          width: 1.0,
        ));

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Login Screen',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromRGBO(28, 12, 87, 1),
      ),
      backgroundColor: const Color.fromRGBO(28, 12, 87, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 300,
              height: 100,
              child: TextField(
                style: const TextStyle(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.person),
                  hintText: 'Username',
                  hintStyle: const TextStyle(color: Colors.white30),
                  focusedBorder: border,
                  enabledBorder: border,
                ),
              ),
            ),
            SizedBox(
              width: 300,
              height: 55,
              child: TextField(
                style: const TextStyle(
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.lock),
                  hintText: 'Password',
                  hintStyle: const TextStyle(color: Colors.white30),
                  focusedBorder: border,
                  suffix: const Icon(
                    Icons.remove_red_eye,
                    color: Colors.grey,
                  ),
                  enabledBorder: border,
                ),
              ),
            ),
            TextButton(
              onPressed: () => {},
              child: const Text(
                'Forgot Password',
                style: TextStyle(
                  color: Color.fromRGBO(202, 9, 9, 1),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 25, 20, 100),
              child: ElevatedButton(
                onPressed: () => {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromRGBO(248, 16, 16, 1),
                  foregroundColor: Colors.white,
                  minimumSize: const Size(double.infinity, 55),
                ),
                child: const Text('Log In'),
              ),
            ),
            const Text(
              'Or Sign In With',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FloatingActionButton(
                onPressed: () => {},
                child: const Icon(Icons.facebook),
              ),
            ),
            TextButton.icon(
                onPressed: () => {},
                icon: const Icon(Icons.add),
                label: const Text('Or you can Sign Up'))
          ],
        ),
      ),
    );
  }
}
