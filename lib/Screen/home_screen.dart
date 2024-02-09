import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( //ถ้ามี3ส่วนใช้วิตเจตนี้Scaffold
      appBar: AppBar(
        title: const Text('Main Program'),
        centerTitle: true,
      ),
      body: const Center(
        child:Text('Welcome to my program'),
      ),
    );
  }
}