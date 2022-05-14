import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Center(
            child: Text('Login'),
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 88, vertical: 16),
                child: TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Email',
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 88, vertical: 8),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 88, vertical: 16),
                child: Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blueGrey, // background
                        onPrimary: Colors.white, // foreground
                      ),
                      onPressed: () { },
                      child: const Text('Login'),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
