import 'package:butns/homepage.dart';
import 'package:butns/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [ChangeNotifierProvider(create: (_)=>homeprovide())],
      child: MaterialApp(debugShowCheckedModeBanner: false,
        home:HomePage() ,
      ),
    );
  }
}