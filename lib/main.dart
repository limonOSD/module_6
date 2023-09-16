import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Shopping List'),
        centerTitle: true,
        actions: const [Icon(Icons.shopping_cart)],
      ),
      body: const Column(
        children: [
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Apples'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Bananas'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Bread'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Milk'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket_rounded),
            title: Text('Eggs'),
          )
        ],
      ),
    );
  }
}
