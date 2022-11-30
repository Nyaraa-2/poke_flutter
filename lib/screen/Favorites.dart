import 'package:flutter/material.dart';

import '../domain/Pokemon.dart';
import '../repository/Repository.dart';

class Favorites extends StatelessWidget {
  const Favorites({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff2d3447),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                child: const Text('Go back!'),
              ),
              Card(
                elevation: 8,
                shadowColor: Colors.green,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Colors.white)),
                child: const ListTile(
                  title: Text("Codesinsider.com"),
                ),
              )
            ],
          ),
        ));
  }
}
