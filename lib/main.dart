import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AppleshopUI(),
    );
  }
}

class AppleshopUI extends StatefulWidget {
  const AppleshopUI({Key? key}) : super(key: key);

  @override
  State<AppleshopUI> createState() => _AppleshopUIState();
}

class _AppleshopUIState extends State<AppleshopUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD84315),
      appBar: AppBar(
        title: const Text(
          "Apple Products",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          Padding(
              padding: const EdgeInsets.only(right: 7),
              child: Container(
                width: 39,
                height: 10,
                margin: EdgeInsets.all(8),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xfff57f17),
                      borderRadius: BorderRadius.circular(13)),
                  child: Center(
                      child: Text(
                    "7",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )),
                ),
              )),
        ],
      ),
      drawer: Drawer(),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
