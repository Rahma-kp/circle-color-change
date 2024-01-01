
import 'package:butns/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer<homeprovide>(
        builder: (context, values, child) => Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: values.selectcolor,
                radius: 50,
              ),
              SizedBox(height: 10,),
              ElevatedButton(
                onPressed: () {
                  values.colorechange();
                },
                child: Text('Tap to Change Color'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
